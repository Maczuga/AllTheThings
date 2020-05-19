﻿using System;
using System.Collections.Generic;
using System.Globalization;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NLua;

namespace Parser_V2
{
    class Program
    {
        static void Main(string[] args)
        {
            // Prepare console output to a file.
            Directory.CreateDirectory("../Debugging");
            Debug.Listeners.Add(new TextWriterTraceListener(System.Console.Out));
            Debug.Listeners.Add(new TextWriterTraceListener(File.CreateText("../Debugging/output.log")));

            // Load all of the RAW JSON Data into the database.
            var files = Directory.EnumerateFiles(".", "*.json", SearchOption.AllDirectories).ToList();
            files.Sort();
            foreach(var fileName in files)
            {
                Debug.Write(fileName);
                Debug.Write("... ");

                // Load the text and then convert it to a common JSON data format.
                var data = Framework.ToDictionary(File.ReadAllText(fileName));
                if (data == null)
                {
                    Debug.WriteLine("Invalid format!");
                    continue;
                }
                else Debug.WriteLine("");

                // Attempt to merge the data into the Database.
                Framework.Merge(data);
            }
            Debug.WriteLine("Done parsing JSON files...");

            // Load all of the Lua files into the database.
            var luaFiles = Directory.GetFiles(".", "*.lua", SearchOption.AllDirectories).ToList();
            if (luaFiles.Contains(".\\_main.lua"))
            {
                luaFiles.Remove(".\\_main.lua"); // Do not iterate over the header file.
                luaFiles.Sort();
            }
            else
            {
                Debug.WriteLine("Could not find the '_main.lua' header file.");
                Debug.WriteLine("Operation cannot continue without it.");
                Debug.WriteLine("Press Enter to Close.");
                Console.ReadLine();
                return;
            }

            Lua lua = new Lua();
            lua.DoFile("./_main.lua");
            foreach (var fileName in luaFiles)
            {
                //Debug.WriteLine(fileName);
                do
                {
                    try
                    {
                        lua.DoString("AllTheThings = {};_ = AllTheThings;");
                        lua.DoFile(fileName);
                        Framework.Merge(lua.GetTable("AllTheThings"));
                        break;
                    }
                    catch(Exception e)
                    {
                        Debug.WriteLine(fileName);
                        Console.WriteLine(e);
                        Console.WriteLine("Press Enter once you have resolved the issue.");
                        Console.ReadLine();
                    }
                }
                while (true);
            }
            lua.Close();

            // Now that all of the data and items have been loaded into the Database, let's Process it!
            Framework.Process();

            // Let's do some debugging...
            Debug.Write("There are ");
            Debug.Write(Framework.Items.Count);
            Debug.WriteLine(" Items loaded in the database.");

            // Export all of the data for the Framework.
            Framework.Export();
        }
    }
}
