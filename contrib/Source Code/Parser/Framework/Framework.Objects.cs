﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;

namespace Parser_V2
{
    // Framework extension for Objects
    partial class Framework
    {
        #region Containers
        /// <summary>
        /// The Objects class.
        /// Contains all of the respective methods for handling Object data.
        /// </summary>
        public static class Objects
        {
            #region Get
            /// <summary>
            /// A list of fields that have already warned the programmer.
            /// </summary>
            private static IDictionary<string, bool> WARNED_FIELDS = new Dictionary<string, bool>();

            /// <summary>
            /// All of the containers that are in the database.
            /// </summary>
            public static IDictionary<string, List<object>> AllContainers { get; } = new Dictionary<string, List<object>>();

            /// <summary>
            /// Get a container by its name.
            /// If a container does not exist, one will be created.
            /// </summary>
            /// <param name="containerName">The name of the container.</param>
            /// <returns>A list with the full contents of the container.</returns>
            public static List<object> Get(string containerName)
            {
                return AllContainers.TryGetValue(containerName, out List<object> obj) ? obj : (AllContainers[containerName] = new List<object>());
            }

            /// <summary>
            /// Get a container by its name.
            /// If a container does not exist, one will NOT be created.
            /// </summary>
            /// <param name="containerName">The name of the container.</param>
            /// <returns>A list with the full contents of the container.</returns>
            public static List<object> GetNull(string containerName)
            {
                return AllContainers.TryGetValue(containerName, out List<object> obj) ? obj : null;
            }
            #endregion
            #region Fields
            /// <summary>
            /// All of the object contructors used by the exporter ordered by export priority.
            /// </summary>
            private static readonly IDictionary<string, ObjectData> OBJECT_CONSTRUCTORS = new Dictionary<string, ObjectData>();

            /// <summary>
            /// All of the Object ID fields sorted by export priority.
            /// </summary>
            private static readonly List<ObjectData> OBJECT_ID_FIELDS = new List<ObjectData>
            {
                new ObjectData("buildingID", "gb", new List<string>{ "f", "spellID" }),
                new ToyData("isToy", "toy", new List<string>{ "f", "spellID" }),                // Toy ID
                new ToyData("toyID", "toy", new List<string>{ "f", "spellID" }),                // Toy ID
                new MountData("mountID", "mnt", new List<string>{ "f", "spellID" }),            // Mount ID (TODO: Add item ID cache data if missing)
                new SpeciesData("speciesID", "p", new List<string>{ "f", "spellID" }),          // Species ID (TODO: Add item ID cache data if missing)
                new MusicRollData("musicRollID", "mr", new List<string>{ "f", "spellID" }),     // Music Roll ID (TODO: Add item ID cache data if missing)
                new ObjectData("instanceID", "inst", new List<string>{ "f" }),
                new ObjectData("artifactID", "artifact", new List<string>{ "f" }),
                new HeirloomData("heirloomID", "heir"),
                new ObjectData("holidayID", "ho", new List<string>{ "f" }),
                new ItemSourceData("s", "s"),
                new ObjectData("categoryID", "cat", new List<string>{ "f" }),
                new ObjectData("category", "tcat", new List<string>{ "f" }),
                new ObjectData("classID", "cl", new List<string>{ "f" }),
                new ObjectData("raceID", "ra", new List<string>{ "f" }),
                new ObjectData("criteriaID", "crit", new List<string>{ "f" }),
                new ObjectData("difficultyID", "d", new List<string>{ "f" }),
                new ObjectData("encounterID", "e", new List<string>{ "f" }),
                new ObjectData("flightPathID", "fp", new List<string>{ "f" }),
                new ObjectData("npcID", "n", new List<string>{ "f" }),
                new ObjectData("objectID", "o", new List<string>{ "f" }),
                new ObjectData("petAbilityID", "pa", new List<string>{ "f" }),
                new ObjectData("petTypeID", "pt", new List<string>{ "f" }),
                new ObjectData("followerID", "follower", new List<string>{ "f" }),
                new ObjectData("missionID", "gm", new List<string>{ "f" }),
                new ObjectData("talentID", "gt", new List<string>{ "f" }),
                new ObjectData("mapID", "m", new List<string>{ "f" }),
                new ObjectData("illusionID", "ill", new List<string>{ "f", "spellID" }),
                new ObjectData("recipeID", "r", new List<string>{ "f", "spellID" }),
                new ObjectData("spellID", "sp", new List<string>{ "f" }),
                new ObjectData("setID", "gs", new List<string>{ "f" }),
                new ObjectData("setHeaderID", "gsh", new List<string>{ "f" }),
                new ObjectData("setSubHeaderID", "gssh", new List<string>{ "f" }),
                new ObjectData("titleID", "title", new List<string>{ "f" }),
                new ObjectData("currencyID", "cu", new List<string>{ "f" }),
                new ObjectData("itemID", "i", new List<string>{ "f" }),
                new ObjectData("factionID", "faction", new List<string>{ "f" }),
                new ObjectData("questID", "q", new List<string>{ "f" }),
                new ObjectData("achID", "ach", new List<string>{ "f" }),
                new ObjectData("tierID", "t", new List<string>{ "f" }),
                new ObjectData("professionID", "prof", new List<string>{ "requireSkill" }),
                new ObjectData("vignetteID", "v", new List<string>{ "f" }),
                new ObjectData("f", "flt"),
            };

            /// <summary>
            /// This table is used for Skill ID conversions from the new style BFA Skill IDs to the original style.
            /// </summary>
            public static readonly Dictionary<object, object> SKILL_ID_CONVERSION_TABLE = new Dictionary<object, object>
            {
	            // Alchemy Skills
	            {171, 171},	// Alchemy [7.3.5]
	            {2485, 171},	// Classic Alchemy [8.0.1]
	            {2484, 171},	// Outland Alchemy [8.0.1]
	            {2483, 171},	// Northrend Alchemy [8.0.1]
	            {2482, 171},	// Cataclysm Alchemy [8.0.1]
	            {2481, 171},	// Pandaria Alchemy [8.0.1]
	            {2480, 171},	// Draenor Alchemy [8.0.1]
	            {2479, 171},	// Legion Alchemy [8.0.1]
	            {2478, 171},	// Kul Tiran Alchemy [8.0.1]

	            // Archaeology Skills
	            {794, 794},	// Archaeology [7.3.5]

	            // Blacksmithing Skills
	            {164, 164},	// Blacksmithing [7.3.5]
	            {2477, 164},	// Classic Blacksmithing [8.0.1]
	            {2476, 164},	// Outland Blacksmithing [8.0.1]
	            {2475, 164},	// Northrend Blacksmithing [8.0.1]
	            {2474, 164},	// Cataclysm Blacksmithing [8.0.1]
	            {2473, 164},	// Pandaria Blacksmithing [8.0.1]
	            {2472, 164},	// Draenor Blacksmithing [8.0.1]
	            {2454, 164},	// Legion Blacksmithing [8.0.1]
	            {2437, 164},	// Kul Tiran Blacksmithing [8.0.1]

	            // Cooking Skills
	            {185, 185},	    // Cooking [7.3.5]
                {975, 185},     // Way of the Grill
                {976, 185},     // Way of the Wok
                {977, 185},     // Way of the Pot
                {978, 185},     // Way of the Steamer
                {979, 185},     // Way of the Oven
                {980, 185},     // Way of the Brew
	            {2548, 185},	// Classic Cooking [8.0.1]
	            {2547, 185},	// Outland Cooking [8.0.1]
	            {2546, 185},	// Northrend Cooking [8.0.1]
	            {2545, 185},	// Cataclysm Cooking [8.0.1]
	            {2544, 185},	// Pandaria Cooking [8.0.1]
	            {2543, 185},	// Draenor Cooking [8.0.1]
	            {2542, 185},	// Legion Cooking [8.0.1]
	            {2541, 185},	// Kul Tiran Cooking [8.0.1]

	            // Enchanting Skills
	            {333, 333},	// Enchanting [7.3.5]
	            {2494, 333},	// Classic Enchanting [8.0.1]
	            {2493, 333},	// Outland Enchanting [8.0.1]
	            {2492, 333},	// Northrend Enchanting [8.0.1]
	            {2491, 333},	// Cataclysm Enchanting [8.0.1]
	            {2489, 333},	// Pandaria Enchanting [8.0.1]
	            {2488, 333},	// Draenor Enchanting [8.0.1]
	            {2487, 333},	// Legion Enchanting [8.0.1]
	            {2486, 333},	// Kul Tiran Enchanting [8.0.1]

	            // Engineering Skills
	            {202, 202},	// Engineering [7.3.5]
	            {2506, 202},	// Classic Engineering [8.0.1]
	            {2505, 202},	// Outland Engineering [8.0.1]
	            {2504, 202},	// Northrend Engineering [8.0.1]
	            {2503, 202},	// Cataclysm Engineering [8.0.1]
	            {2502, 202},	// Pandaria Engineering [8.0.1]
	            {2501, 202},	// Draenor Engineering [8.0.1]
	            {2500, 202},	// Legion Engineering [8.0.1]
	            {2499, 202},	// Kul Tiran Engineering [8.0.1]

	            // First Aid Skills
	            {129, 129},	// First Aid [7.3.5] [REMOVED FROM GAME]

	            // Fishing Skills
	            {356, 356},	// Fishing [7.3.5]
	            {2592, 356},	// Classic Fishing [8.0.1]
	            {2591, 356},	// Outland Fishing [8.0.1]
	            {2590, 356},	// Northrend Fishing [8.0.1]
	            {2589, 356},	// Cataclysm Fishing [8.0.1]
	            {2588, 356},	// Pandaria Fishing [8.0.1]
	            {2587, 356},	// Draenor Fishing [8.0.1]
	            {2586, 356},	// Legion Fishing [8.0.1]
	            {2585, 356},	// Kul Tiran Fishing [8.0.1]

	            // Herbalism Skills
	            {182, 182},	// Herbalism [7.3.5]
	            {2556, 182},	// Classic Herbalism [8.0.1]
	            {2555, 182},	// Outland Herbalism [8.0.1]
	            {2554, 182},	// Northrend Herbalism [8.0.1]
	            {2553, 182},	// Cataclysm Herbalism [8.0.1]
	            {2552, 182},	// Pandaria Herbalism [8.0.1]
	            {2551, 182},	// Draenor Herbalism [8.0.1]
	            {2550, 182},	// Legion Herbalism [8.0.1]
	            {2549, 182},	// Kul Tiran Herbalism [8.0.1]

	            // Inscription Skills
	            {773, 773},	// Inscription [7.3.5]
	            {2514, 773},	// Classic Inscription [8.0.1]
	            {2513, 773},	// Outland Inscription [8.0.1]
	            {2512, 773},	// Northrend Inscription [8.0.1]
	            {2511, 773},	// Cataclysm Inscription [8.0.1]
	            {2510, 773},	// Pandaria Inscription [8.0.1]
	            {2509, 773},	// Draenor Inscription [8.0.1]
	            {2508, 773},	// Legion Inscription [8.0.1]
	            {2507, 773},	// Kul Tiran Inscription [8.0.1]

	            // Jewelcrafting Skills
	            {755, 755},	// Jewelcrafting [7.3.5]
	            {2524, 755},	// Classic Jewelcrafting [8.0.1]
	            {2523, 755},	// Outland Jewelcrafting [8.0.1]
	            {2522, 755},	// Northrend Jewelcrafting [8.0.1]
	            {2521, 755},	// Cataclysm Jewelcrafting [8.0.1]
	            {2520, 755},	// Pandaria Jewelcrafting [8.0.1]
	            {2519, 755},	// Draenor Jewelcrafting [8.0.1]
	            {2518, 755},	// Legion Jewelcrafting [8.0.1]
	            {2517, 755},	// Kul Tiran Jewelcrafting [8.0.1]

	            // Leatherworking Skills
	            {165, 165},	// Leatherworking [7.3.5]
	            {2532, 165},	// Classic Leatherworking [8.0.1]
	            {2531, 165},	// Outland Leatherworking [8.0.1]
	            {2530, 165},	// Northrend Leatherworking [8.0.1]
	            {2529, 165},	// Cataclysm Leatherworking [8.0.1]
	            {2528, 165},	// Pandaria Leatherworking [8.0.1]
	            {2527, 165},	// Draenor Leatherworking [8.0.1]
	            {2526, 165},	// Legion Leatherworking [8.0.1]
	            {2525, 165},	// Kul Tiran Leatherworking [8.0.1]

	            // Mining Skills
	            {186, 186},	// Mining [7.3.5]
	            {2572, 186},	// Classic Mining [8.0.1]
	            {2571, 186},	// Outland Mining [8.0.1]
	            {2570, 186},	// Northrend Mining [8.0.1]
	            {2569, 186},	// Cataclysm Mining [8.0.1]
	            {2568, 186},	// Pandaria Mining [8.0.1]
	            {2567, 186},	// Draenor Mining [8.0.1]
	            {2566, 186},	// Legion Mining [8.0.1]
	            {2565, 186},	// Kul Tiran Mining [8.0.1]

	            // Skinning Skills
	            {393, 393},	// Skinning [7.3.5]
	            {2564, 393},	// Classic Skinning [8.0.1]
	            {2563, 393},	// Outland Skinning [8.0.1]
	            {2562, 393},	// Northrend Skinning [8.0.1]
	            {2561, 393},	// Cataclysm Skinning [8.0.1]
	            {2560, 393},	// Pandaria Skinning [8.0.1]
	            {2559, 393},	// Draenor Skinning [8.0.1]
	            {2558, 393},	// Legion Skinning [8.0.1]
	            {2557, 393},	// Kul Tiran Skinning [8.0.1]

	            // Tailoring Skills
	            {197, 197},	// Tailoring [7.3.5]
	            {2540, 197},	// Classic Tailoring [8.0.1]
	            {2539, 197},	// Outland Tailoring [8.0.1]
	            {2538, 197},	// Northrend Tailoring [8.0.1]
	            {2537, 197},	// Cataclysm Tailoring [8.0.1]
	            {2536, 197},	// Pandaria Tailoring [8.0.1]
	            {2535, 197},	// Draenor Tailoring [8.0.1]
	            {2534, 197},	// Legion Tailoring [8.0.1]
	            {2533, 197},    // Kul Tiran Tailoring [8.0.1]
            };

            #region Object Data Classes
            /// <summary>
            /// The item source data class.
            /// This writes the sourceID to the constructor.
            /// </summary>
            public class ItemSourceData : ObjectData
            {
                #region Constructor
                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                public ItemSourceData(string objectType, string shortcut) : base(objectType, shortcut)
                {

                }

                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                /// <param name="blacklist">The blacklist.</param>
                public ItemSourceData(string objectType, string shortcut, List<string> blacklist) : base(objectType, shortcut, blacklist)
                {

                }
                #endregion
                #region Functionality
                /// <summary>
                /// The constructor.
                /// This writes the primary field and removes it from the list of available fields.
                /// </summary>
                /// <param name="builder">The builder.</param>
                /// <param name="data">The data.</param>
                /// <param name="fields">The fields.</param>
                public override void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
                {
                    // Write the default data field to the builder.
                    Framework.Export(builder, data[ObjectType]);
                    fields.Remove(ObjectType);

                    // Export the Item ID as the second argument.
                    builder.Append(',');
                    Framework.Export(builder, data["itemID"]);
                    fields.Remove("itemID");
                }
                #endregion
            }

            /// <summary>
            /// The object data class.
            /// Contains the shortcut used by the constructor and a list of all explicitly black listed fields.
            /// </summary>
            public class ObjectData
            {
                #region Constructor
                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                public ObjectData(string objectType, string shortcut) : this(objectType, shortcut, new List<string>())
                {

                }

                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                /// <param name="blacklist">The blacklist.</param>
                public ObjectData(string objectType, string shortcut, List<string> blacklist)
                {
                    OBJECT_CONSTRUCTORS[ObjectType = objectType] = this;
                    BlacklistedFields = blacklist;
                    ConstructorShortcut = shortcut;
                }
                #endregion
                #region Properties
                /// <summary>
                /// The blacklisted fields.
                /// </summary>
                public List<string> BlacklistedFields { get; private set; }

                /// <summary>
                /// The constructor shortcut.
                /// </summary>
                public string ConstructorShortcut { get; private set; }

                /// <summary>
                /// The object type.
                /// </summary>
                public string ObjectType { get; private set; }
                #endregion
                #region Functionality
                /// <summary>
                /// The constructor.
                /// This writes the primary field and removes it from the list of available fields.
                /// </summary>
                /// <param name="builder">The builder.</param>
                /// <param name="data">The data.</param>
                /// <param name="fields">The fields.</param>
                public virtual void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
                {
                    // Write the default data field to the builder.
                    Framework.Export(builder, data[ObjectType]);
                    fields.Remove(ObjectType);
                }
                #endregion
            }


            /// <summary>
            /// The heirloom data class.
            /// This writes the heirloomID to the constructor.
            /// </summary>
            public class HeirloomData : ObjectData
            {
                #region Constructor
                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                public HeirloomData(string objectType, string shortcut) : base(objectType, shortcut)
                {

                }

                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                /// <param name="blacklist">The blacklist.</param>
                public HeirloomData(string objectType, string shortcut, List<string> blacklist) : base(objectType, shortcut, blacklist)
                {

                }
                #endregion
                #region Functionality
                /// <summary>
                /// The constructor.
                /// This writes the primary field and removes it from the list of available fields.
                /// </summary>
                /// <param name="builder">The builder.</param>
                /// <param name="data">The data.</param>
                /// <param name="fields">The fields.</param>
                public override void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
                {
                    // Write the default data field to the builder.
                    Framework.Export(builder, data[ObjectType]);
                    fields.Remove(ObjectType);

                    // Check to make sure that only filterable types get written here.
                    // Rings, Necks, and Trinkets by default will 
                    if (data.TryGetValue("f", out object fObj))
                    {
                        var f = Convert.ToInt32(fObj);
                        if (f == 51 || f == 52 || f == 53) fields.Remove("f");
                    }
                }
                #endregion
            }

            /// <summary>
            /// The mount data class.
            /// This writes the mountID to the constructor.
            /// </summary>
            public class MountData : ObjectData
            {
                #region Constructor
                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                public MountData(string objectType, string shortcut) : base(objectType, shortcut)
                {

                }

                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                /// <param name="blacklist">The blacklist.</param>
                public MountData(string objectType, string shortcut, List<string> blacklist) : base(objectType, shortcut, blacklist)
                {

                }
                #endregion
                #region Functionality
                /// <summary>
                /// The constructor.
                /// This writes the primary field and removes it from the list of available fields.
                /// </summary>
                /// <param name="builder">The builder.</param>
                /// <param name="data">The data.</param>
                /// <param name="fields">The fields.</param>
                public override void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
                {
                    // Write the default data field to the builder.
                    Framework.Export(builder, data[ObjectType]);
                    fields.Remove(ObjectType);

                    // Export the Item ID as the second argument.
                    //builder.Append(',');
                    //Framework.Export(builder, data["itemID"]);
                    //fields.Remove("itemID");

                    // If this data dictionary doesn't have the itemID, let's get it in there.
                    if (data.ContainsKey("itemID")) return;

                    // TODO: Attach the itemID if it's cached somewhere.
                }
                #endregion
            }

            /// <summary>
            /// The music roll data class.
            /// This writes the musicRollID to the constructor.
            /// </summary>
            public class MusicRollData : ObjectData
            {
                #region Constructor
                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                public MusicRollData(string objectType, string shortcut) : base(objectType, shortcut)
                {

                }

                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                /// <param name="blacklist">The blacklist.</param>
                public MusicRollData(string objectType, string shortcut, List<string> blacklist) : base(objectType, shortcut, blacklist)
                {

                }
                #endregion
                #region Functionality
                /// <summary>
                /// The constructor.
                /// This writes the primary field and removes it from the list of available fields.
                /// </summary>
                /// <param name="builder">The builder.</param>
                /// <param name="data">The data.</param>
                /// <param name="fields">The fields.</param>
                public override void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
                {
                    // Write the default data field to the builder.
                    Framework.Export(builder, data[ObjectType]);
                    fields.Remove(ObjectType);

                    // Export the Item ID as the second argument.
                    //builder.Append(',');
                    //Framework.Export(builder, data["itemID"]);
                    //fields.Remove("itemID");
                }
                #endregion
            }

            /// <summary>
            /// The species data class.
            /// This writes the speciesID to the constructor.
            /// </summary>
            public class SpeciesData : ObjectData
            {
                #region Constructor
                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                public SpeciesData(string objectType, string shortcut) : base(objectType, shortcut)
                {

                }

                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                /// <param name="blacklist">The blacklist.</param>
                public SpeciesData(string objectType, string shortcut, List<string> blacklist) : base(objectType, shortcut, blacklist)
                {

                }
                #endregion
                #region Functionality
                /// <summary>
                /// The constructor.
                /// This writes the primary field and removes it from the list of available fields.
                /// </summary>
                /// <param name="builder">The builder.</param>
                /// <param name="data">The data.</param>
                /// <param name="fields">The fields.</param>
                public override void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
                {
                    // Write the default data field to the builder.
                    Framework.Export(builder, data[ObjectType]);
                    fields.Remove(ObjectType);

                    // Export the Item ID as the second argument.
                    //builder.Append(',');
                    //Framework.Export(builder, data["itemID"]);
                    //fields.Remove("itemID");
                }
                #endregion
            }

            /// <summary>
            /// The toy data class.
            /// This writes the toyID to the constructor.
            /// </summary>
            public class ToyData : ObjectData
            {
                #region Constructor
                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                public ToyData(string objectType, string shortcut) : base(objectType, shortcut)
                {

                }

                /// <summary>
                /// Create a data container for the shortcut.
                /// </summary>
                /// <param name="objectType">The object type.</param>
                /// <param name="shortcut">The shortcut.</param>
                /// <param name="blacklist">The blacklist.</param>
                public ToyData(string objectType, string shortcut, List<string> blacklist) : base(objectType, shortcut, blacklist)
                {

                }
                #endregion
                #region Functionality
                /// <summary>
                /// The constructor.
                /// This writes the primary field and removes it from the list of available fields.
                /// </summary>
                /// <param name="builder">The builder.</param>
                /// <param name="data">The data.</param>
                /// <param name="fields">The fields.</param>
                public override void Constructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
                {
                    // Remove the identification fields.
                    fields.Remove("isToy");
                    fields.Remove("toyID");
                    fields.Remove("itemID");

                    // Write the Item ID as the primary field.
                    if (data.TryGetValue("itemID", out object itemIDRef) || data.TryGetValue("toyID", out itemIDRef))
                    {
                        Framework.Export(builder, itemIDRef);
                    }
                }
                #endregion
            }
            #endregion

            /// <summary>
            /// Calculate the most significant field type.
            /// </summary>
            /// <param name="data">The data dictionary.</param>
            /// <returns>The most signficant field type or null if unknown.</returns>
            public static string CalculateMostSignificantFieldType(Dictionary<string, object> data)
            {
                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                string defaultValue = null;
                foreach (var objectType in OBJECT_ID_FIELDS)
                {
                    if (data.TryGetValue(objectType.ObjectType, out object objRef))
                    {
                        if (Convert.ToInt32(objRef) == 0) defaultValue = objectType.ObjectType;
                        else return objectType.ObjectType;
                    }
                }
                return defaultValue;
            }

            /// <summary>
            /// Calculate the most significant field type.
            /// </summary>
            /// <param name="data">The data dictionary.</param>
            /// <returns>The most signficant field type or null if unknown.</returns>
            public static string CalculateMostSignificantFieldType(Dictionary<object, object> data)
            {
                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                string defaultValue = null;
                foreach (var objectType in OBJECT_ID_FIELDS)
                {
                    if (data.TryGetValue(objectType.ObjectType, out object objRef))
                    {
                        if (Convert.ToInt32(objRef) == 0) defaultValue = objectType.ObjectType;
                        else return objectType.ObjectType;
                    }
                }
                return defaultValue;
            }

            /// <summary>
            /// Export the contructor for the data dictionary.
            /// </summary>
            /// <typeparam name="VALUE">The value type.</typeparam>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data dictionary.</param>
            /// <param name="fields">The list of remaining fields to write.</param>
            /// <returns>Whether or not the constructor was found.</returns>
            public static bool ExportConstructor(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
            {
                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                var mostSignificantType = Objects.CalculateMostSignificantFieldType(data);
                if (string.IsNullOrEmpty(mostSignificantType)) return false;

                // Write the Constructor with the highest priority
                if (OBJECT_CONSTRUCTORS.TryGetValue(mostSignificantType, out ObjectData constructor))
                {
                    // Write the shortcut for the shortcut and the required types.
                    builder.Append(constructor.ConstructorShortcut).Append('(');
                    constructor.Constructor(builder, data, fields);

                    // Remove globally blacklisted fields.
                    fields.Remove("ilvl");
                    fields.Remove("name");
                    fields.Remove("q");

                    // Conditionally remove certain fields.
                    if (data.TryGetValue("b", out object objRef))
                    {
                        // If not BoP, then don't write the field.
                        if (Convert.ToInt32(objRef) < 1) fields.Remove("b");
                    }
                    if (data.TryGetValue("bonusID", out objRef))
                    {
                        // Bonus ID <1 is default, so we don't need to write it.
                        // Additionally, there must be an itemID for the bonusID to be present.
                        if (Convert.ToInt32(objRef) < 2 || !data.ContainsKey("itemID")) fields.Remove("bonusID");
                    }
                    if (data.TryGetValue("modID", out objRef))
                    {
                        // Mod ID 1 is default, so we don't need to write it.
                        // Additionally, there must be an itemID for the modID to be present.
                        if (Convert.ToInt32(objRef) < 2 || !data.ContainsKey("itemID")) fields.Remove("modID");
                    }
                    if (data.TryGetValue("f", out objRef))
                    {
                        // If invalid, then don't write the field.
                        if (Convert.ToInt32(objRef) < 0) fields.Remove("f");
                    }
                    /*
                    if (data.TryGetValue("lvl", out objRef))
                    {
                        // No lvl field for items
                        if (data.ContainsKey("itemID")) fields.Remove("lvl");
                    }
                    */

                    // Remove Blacklisted Fields for this object type.
                    foreach (var field in constructor.BlacklistedFields)
                    {
                        fields.Remove(field);
                    }
                    return true;
                }
                return false;
            }
            #endregion
            #region Filters
            /// <summary>
            /// All of the filter IDs that can be used in the addon.
            /// </summary>
            public enum Filters
            {
                // Administration
                Ignored = -1,
                Invalid = 0,

                // Armor Types
                HeldInOffHand = 1,
                Cosmetic = 2,
                Cloak = 3,
                Cloth = 4,
                Leather = 5,
                Mail = 6,
                Plate = 7,
                Shield = 8,
                Tabard = 9,
                Shirt = 10,

                // Weapon Types
                Dagger = 20,
                OneHandedAxe = 21,
                TwoHandedAxe = 22,
                OneHandedMace = 23,
                TwoHandedMace = 24,
                OneHandedSword = 25,
                TwoHandedSword = 26,
                Wand = 27,
                Staff = 28,
                Polearm = 29,
                Spear = 30,
                Gun = 31,
                Bow = 32,
                Crossbow = 33,
                FistWeapon = 34,
                Warglaive = 35,

                // Miscellaneous Types (changed from the comment to the new types)
                Miscellaneous = 50,
                Neck = 51,
                Ring = 52,
                Trinket = 53,
                Relic = 54,
                Consumable = 55,    // AP
                Reagent = 56,
                FishingPole = 57,
                Containers = 58,

                // Non-Equipment Types
                Mount = 100,
                BattlePet = 101,
                Toy = 102,
                Illusion = 103,
                Quest = 104,
                Achievement = 105,
                Holiday = 106,
                Vignette = 107,
                MusicRoll = 108,
                Heirloom = 109,
                Title = 110,
                Glyph = 111,
                Faction = 112,
                Bag = 113,

                // Recipes
                Recipe = 200
            }

            /// <summary>
            /// Calculate the Filter ID for a set of item specifiers.
            /// </summary>
            /// <param name="itemClass">The item class. (IE: Armor/Weapon/Misc)</param>
            /// <param name="itemSubClass">The item subclass. (IE: Cloth/Mail/Plate/Wands)</param>
            /// <param name="inventoryType">The inventory type. (IE: Shirt, Tabard, Main Hand)</param>
            /// <returns>The Filter ID. (Default: 0 if invalid, -1 if ignored.)</returns>
            private static Filters CalculateFilter(int itemClass, int itemSubClass, int inventoryType)
            {
                // Inventory Types
                // Some inventory types make this very very easy to calculate.
                switch (inventoryType)
                {
                    case 02: return Filters.Neck;
                    case 04: return Filters.Shirt;
                    case 11: return Filters.Ring;
                    case 12: return Filters.Trinket;
                    case 16: return Filters.Cloak;
                    case 18: return Filters.Bag;
                    case 19: return Filters.Tabard;
                    default: break;
                }

                // Item Classes
                // Some of these settings are global and others are segregated into sub-groups.
                switch (itemClass)
                {
                    // Consumable
                    case 0:
                        switch (itemSubClass)
                        {
                            case 00: return Filters.Ignored;    // Engineering Items (Explosives / Scopes) (Ignored!)
                            case 01: return Filters.Ignored;    // Potions (Ignored!)
                            case 02: return Filters.Ignored;    // Elixirs (Ignored!)
                            case 03: return Filters.Ignored;    // Flask (Ignored!)
                            case 05: return Filters.Ignored;    // Food (Ignored!)
                            case 07: return Filters.Ignored;    // First Aid (Ignored!)
                            case 08: return Filters.Ignored;    // Consumables (Artifact Power)
                            case 09: return Filters.Ignored;    // Vantus Runes (Ignored!)
                            default: return Filters.Invalid;
                        }

                    // Bags -- Note: This might be pretty cool to add.
                    case 1:
                        switch (itemSubClass)
                        {
                            case 00: return Filters.Ignored;    // Bags (Ignored!)
                            case 02: return Filters.Ignored;    // Herb Bags (Ignored!)
                            case 03: return Filters.Ignored;    // Enchanting Bags (Ignored!)
                            case 04: return Filters.Ignored;    // Engineering Bags (Ignored!)
                            case 05: return Filters.Ignored;    // Jewelcrafting Bags (Ignored!)
                            case 06: return Filters.Ignored;    // Mining Bags (Ignored!)
                            case 07: return Filters.Ignored;    // Leatherworking Bags (Ignored!)
                            case 08: return Filters.Ignored;    // Inscription Bags (Ignored!)
                            case 09: return Filters.Ignored;    // Fishing Bags (Ignored!)
                            case 10: return Filters.Ignored;    // Cooking Bags (Ignored!)
                            default: return Filters.Invalid;
                        }

                    // Weapon
                    case 2:
                        switch (itemSubClass)
                        {
                            case 00: return Filters.OneHandedAxe;
                            case 01: return Filters.TwoHandedAxe;
                            case 02: return Filters.Bow;
                            case 03: return Filters.Gun;
                            case 04: return Filters.OneHandedMace;
                            case 05: return Filters.TwoHandedMace;
                            case 06: return Filters.Polearm;
                            case 07: return Filters.OneHandedSword;
                            case 08: return Filters.TwoHandedSword;
                            case 09: return Filters.Warglaive;
                            case 10: return Filters.Staff;
                            case 11:                // 11/12/13 (Bear / Cat Claw) - These do not exist?
                            case 12:                // Gonna just classify as Fist Weapon.
                            case 13: return Filters.FistWeapon;
                            case 14: return Filters.Miscellaneous;      // Miscellaneous (not seeing anything in this filter?)
                            case 15: return Filters.Dagger;
                            case 16: return Filters.Ignored;            // Thrown
                            case 17: return Filters.Polearm;            // Spear (not seeing anything in this filter, so converting to Polearm instead?)
                            case 18: return Filters.Crossbow;
                            case 19: return Filters.Wand;
                            case 20: return Filters.FishingPole;      // Fishing Poles / Miscellaneous
                            default: return Filters.Invalid;
                        }

                    // Cut Gems / Relics / Things that Socket
                    case 3:
                        switch (itemSubClass)
                        {
                            case 11: return Filters.Relic;      // Relics
                            default: return Filters.Ignored;
                        }

                    // Armor
                    case 4:
                        switch (itemSubClass)
                        {
                            case 00:    // Miscellaneous
                                {
                                    switch (itemSubClass)
                                    {
                                        case 00:
                                            switch (inventoryType)
                                            {
                                                case 00: return Filters.Ignored;            // Tokens?
                                                case 01: return Filters.Cosmetic;           // Head (no armor type specified - Cosmetic?)
                                                case 03: return Filters.Cosmetic;           // Shoulder (no armor type specified - Cosmetic?)
                                                case 05: return Filters.Cosmetic;           // Shirt (no armor type specified - Cosmetic?)
                                                case 06: return Filters.Cosmetic;           // Waist (no armor type specified - Cosmetic?)
                                                case 07: return Filters.Cosmetic;           // Legs (no armor type specified - Cosmetic?)
                                                case 08: return Filters.Cosmetic;           // Boots (no armor type specified - Cosmetic?)
                                                case 09: return Filters.Cosmetic;           // Wrist (no armor type specified - Cosmetic?)
                                                case 10: return Filters.Cosmetic;           // Gloves (no armor type specified - Cosmetic?)
                                                case 20: return Filters.Cosmetic;           // Chest (no armor type specified - Cosmetic?)
                                                case 23: return Filters.HeldInOffHand;      // Held in Offhand
                                                default: return Filters.Invalid;
                                            }
                                        default: return Filters.Invalid;
                                    }
                                }
                            case 01: return Filters.Cloth;
                            case 02: return Filters.Leather;
                            case 03: return Filters.Mail;
                            case 04: return Filters.Plate;
                            case 05: return Filters.Cosmetic;
                            case 06: return Filters.Shield;
                            default: break;
                        }
                        break;

                    // Miscellaneous?
                    case 5:
                        switch (itemSubClass)
                        {
                            case 00: return Filters.Ignored;    // Unique Items
                            case 01: return Filters.Ignored;    // Keystones
                            default: return Filters.Invalid;
                        }

                    // Arrows / Ammo
                    case 6: return Filters.Ignored;

                    // Crafting Reagents
                    case 7:
                        switch (itemSubClass)
                        {
                            case 00: return Filters.Ignored;    // Vendor Trash?
                            case 01: return Filters.Reagent;    // Engineering
                            case 04: return Filters.Reagent;    // Jewelcrafting
                            case 05: return Filters.Reagent;    // Tailoring
                            case 06: return Filters.Reagent;    // Leatherworking
                            case 07: return Filters.Reagent;    // Mining
                            case 08: return Filters.Reagent;    // Cooking
                            case 09: return Filters.Reagent;    // Herbalism
                            case 10: return Filters.Reagent;    // Shared Crafting Reagents
                            case 11: return Filters.Reagent;    // First Aid?
                            case 12: return Filters.Reagent;    // Enchanting
                            case 16: return Filters.Reagent;    // Inscription
                            default: return Filters.Invalid;
                        }

                    // Item Enhancements
                    case 8:
                        switch (itemSubClass)
                        {
                            case 01: return Filters.Ignored;    // Neck
                            case 02: return Filters.Ignored;    // Shoulders
                            case 03: return Filters.Ignored;    // Cloaks
                            case 04: return Filters.Ignored;    // Chest
                            case 05: return Filters.Ignored;    // Bracers
                            case 06: return Filters.Ignored;    // Gloves
                            case 07: return Filters.Ignored;    // Belt
                            case 08: return Filters.Ignored;    // Legs
                            case 09: return Filters.Ignored;    // Boots
                            case 10: return Filters.Ignored;    // Ring
                            case 11: return Filters.Ignored;    // Weapons
                            case 12: return Filters.Ignored;    // 2H-Weapons
                            case 13: return Filters.Ignored;    // Shields
                            case 14: return Filters.Ignored;    // Shared Item Enhancements
                            case 16: return Filters.Ignored;    // Old Glyphs (TODO: Perhaps something we can track?)
                            default: return Filters.Invalid;
                        }

                    // Recipes
                    case 9: return Filters.Recipe;

                    // Tokens
                    //case 10: return Filters.Ignored;    // Tokens

                    // Quest Items
                    case 12: return Filters.Quest;

                    // Keys
                    case 13: return Filters.Ignored;

                    // Miscellaneous
                    case 15:
                        switch (itemSubClass)
                        {
                            case 00:
                                switch (inventoryType)
                                {
                                    case 00: return Filters.Miscellaneous;      // Miscellaneous
                                    case 01: return Filters.Cosmetic;           // Head (no armor type specified - Cosmetic?)
                                    case 03: return Filters.Cosmetic;           // Shoulder (no armor type specified - Cosmetic?)
                                    case 05: return Filters.Cosmetic;           // Shirt (no armor type specified - Cosmetic?)
                                    case 06: return Filters.Cosmetic;           // Waist (no armor type specified - Cosmetic?)
                                    case 07: return Filters.Cosmetic;           // Legs (no armor type specified - Cosmetic?)
                                    case 08: return Filters.Cosmetic;           // Boots (no armor type specified - Cosmetic?)
                                    case 09: return Filters.Cosmetic;           // Wrist (no armor type specified - Cosmetic?)
                                    case 10: return Filters.Cosmetic;           // Gloves (no armor type specified - Cosmetic?)
                                    case 20: return Filters.Cosmetic;           // Chest (no armor type specified - Cosmetic?)
                                    case 21: return Filters.Cosmetic;           // Main Hand (no armor type specified - Cosmetic?)
                                    case 23: return Filters.HeldInOffHand;      // Held in Offhand
                                    case 24: return Filters.Ignored;            // Projectiles
                                    default: return Filters.Invalid;
                                }
                            case 01: return Filters.Ignored;     // Reagent (not filtered)
                            case 02: return Filters.BattlePet;
                            case 03: return Filters.Holiday;
                            case 04: return Filters.Toy;
                            case 05: return Filters.Mount;
                            case 12: return Filters.Ignored;     // Trash (not filtered)
                            default: break;
                        }
                        break;

                    // Glyphs
                    case 16: return Filters.Glyph;

                    // Pet Battles
                    case 17: return Filters.BattlePet;

                    // WoW Token
                    case 18: return Filters.Ignored;

                    // Not something where these settings would help parse it.
                    default: break;
                }

                // Everything else is unknown
                return Filters.Invalid;
            }

            /// <summary>
            /// Calculate the Filter ID for a data dictionary.
            /// NOTE: This function does not assign the filter ID automatically.
            /// </summary>
            /// <param name="data">The data dictionary.</param>
            /// <returns>The Filter ID. (Default: 0 if invalid, -1 if ignored.)</returns>
            private static Filters CalculateFilter(Dictionary<string, object> data)
            {
                // The presence of certain fields make calculating the Filter ID very easy.
                if (data.ContainsKey("mountID")) return Filters.Mount;
                if (data.ContainsKey("speciesID")) return Filters.BattlePet;
                if (data.ContainsKey("isToy")) return Filters.Toy;
                if (data.ContainsKey("illusionID")) return Filters.Illusion;
                if (data.ContainsKey("professionID")) return Filters.Recipe;
                if (data.ContainsKey("questID")) return Filters.Quest;
                if (data.ContainsKey("achID")) return Filters.Achievement;

                // Calculate the Filter ID based on Item Class, Sub Class, and Inventory Type
                int itemClass = -1, itemSubClass = -1, inventoryType = -1;
                if (data.TryGetValue("class", out object temp)) itemClass = Convert.ToInt32(temp);
                if (data.TryGetValue("subclass", out temp)) itemSubClass = Convert.ToInt32(temp);
                if (data.TryGetValue("inventoryType", out temp)) inventoryType = Convert.ToInt32(temp);
                return CalculateFilter(itemClass, itemSubClass, inventoryType);
            }

            /// <summary>
            /// Assign the Filter ID for this data dictionary if a valid ID hasn't already been assigned.
            /// </summary>
            /// <param name="data">The data dictionary.</param>
            public static void AssignFilterID(Dictionary<string, object> data)
            {
                // If an object already has a filter ID assigned and the ID is valid, ignore it.
                if (data.TryGetValue("f", out object temp) && Convert.ToInt32(temp) > 0) return;

                // Calculate the filter ID. (0 is invalid, -1 is explicitly ignored)
                data["f"] = (int)CalculateFilter(data);
            }
            #endregion
            #region Export
            /// <summary>
            /// Export Debugging Files to the supplied directory.
            /// </summary>
            /// <param name="directory">The directory to file the debug files to.</param>
            public static void ExportDebug(string directory)
            {
                // Export all of the Containers
                File.WriteAllText(Path.Combine(directory, "Categories.lua"), Framework.ExportRaw(AllContainers).ToString());

                // Cache the "Unsorted" list.
                if (AllContainers.TryGetValue("Unsorted", out List<object> unsorted))
                {
                    // Export all Unsorted.
                    File.WriteAllText(Path.Combine(directory, "Unsorted.lua"), Framework.ExportRaw(unsorted).ToString());

                    // Export all Unsorted items... in a sorted way.
                    var sortedList = new List<Dictionary<string, object>>();
                    foreach (var tierList in unsorted)
                    {
                        if (tierList is Dictionary<string, object> tier && tier.TryGetValue("g", out object g) && g is List<object> groups)
                        {
                            foreach (var o in groups)
                            {
                                if (o is Dictionary<string, object> itemType && itemType.TryGetValue("g", out object its) && its is List<object> items)
                                {
                                    foreach (var i in items)
                                    {
                                        if (i is Dictionary<string, object> item && item.TryGetValue("itemID", out object itemIDRef))
                                        {
                                            if (item.TryGetValue("itemID", out object idObj))
                                            {
                                                var itemData = Items.GetNull(Convert.ToInt32(idObj));
                                                if (itemData != null && itemData.TryGetValue("name", out object nameRef))
                                                {
                                                    item["name"] = nameRef;
                                                }
                                            }
                                            sortedList.Add(item);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    sortedList.Sort(delegate (Dictionary<string, object> a, Dictionary<string, object> b)
                    {
                        if (a.TryGetValue("name", out object nameRefA))
                        {
                            if (b.TryGetValue("name", out object nameRefB))
                            {
                                return nameRefA.ToString().CompareTo(nameRefB.ToString());
                            }
                        }
                        return 0;
                    });
                    var builder2 = new StringBuilder();
                    foreach (var item in sortedList)
                    {
                        if (item.TryGetValue("itemID", out object itemIDRef))
                        {
                            builder2.Append("i(").Append(itemIDRef).Append(");");
                            if (item.TryGetValue("name", out object nameRef))
                            {
                                builder2.Append("\t-- ").Append(nameRef.ToString().Replace("]", "").Replace("[", ""));
                            }
                            builder2.AppendLine();
                        }
                    }
                    File.WriteAllText(Path.Combine(directory, "SortedItems.lua"), builder2.ToString());
                }
            }

            /// <summary>
            /// Export the database to the supplied directory.
            /// </summary>
            /// <param name="directory">The directory to file the debug files to.</param>
            public static void Export(string directory)
            {
                // Export all of the Categories
                STRUCTURE_COUNTS.Clear();   // Clear the structure counts

                int categoryCount = 0;
                var builder = new StringBuilder();
                builder.AppendLine("_.Categories={};");
                builder.Append("local l={};");
                foreach (var pair in AllContainers)
                {
                    if (categoryCount++ > 0) builder.Append("l={};");
                    builder.Append("_.Categories.").Append(pair.Key).AppendLine("=l;");
                    foreach (var group in pair.Value)
                    {
                        builder.Append("tinsert(l,");
                        Framework.Export(builder, group);
                        builder.AppendLine(");");
                    }
                }
                var categories = builder.ToString();

                // Export Shortcuts for Constructors.
                builder.Clear().AppendLine("-----------------------------------------------------")
                   .AppendLine("--   S O U R C E   D A T A B A S E   M O D U L E   --")
                   .AppendLine("-----------------------------------------------------")
                   .AppendLine("--   WARNING: This file is dynamically generated   --")
                   .Append("-- UPDATED: ").Append(string.Format("{0} @ {1}", DateTime.UtcNow.ToLongDateString(), DateTime.UtcNow.ToShortTimeString()).PadRight(38, ' ')).AppendLine(" --")
                   .AppendLine("-----------------------------------------------------")
                   .AppendLine("local _ = AllTheThings;")
                   //.AppendLine("local cr = function(cr,t) t.creatureID = cr; return t; end")
                   .AppendLine("local g = function(t,g) t.g = g; return t; end");

                // Prepare the templates used for the shortcuts.
                var keyValues = (new Dictionary<string, string>
                {
                    { "ach", "_.CreateAchievement" },
                    { "artifact", "_.CreateArtifact" },
                    { "cat", "_.CreateCategory" },
                    { "cl", "_.CreateCharacterClass" },
                    { "crit", "_.CreateAchievementCriteria" },
                    { "cu", "_.CreateCurrencyClass" },
                    { "d", "_.CreateDifficulty" },
                    { "e", "_.CreateEncounter" },
                    { "faction", "_.CreateFaction" },
                    { "fp", "_.CreateFlightPath" },
                    { "flt", "_.CreateFilter" },
                    { "follower", "_.CreateFollower" },
                    { "gb", "_.CreateGarrisonBuilding" },
                    { "gm", "_.CreateGarrisonMission" },
                    { "gt", "_.CreateGarrisonTalent" },
                    { "gs", "_.CreateGearSet" },
                    { "gsh", "_.CreateGearSetHeader" },
                    { "gssh", "_.CreateGearSetSubHeader" },
                    { "heir", "_.CreateHeirloom" },
                    { "ho", "_.CreateHoliday" },
                    { "inst", "_.CreateInstance" },
                    { "ill", "_.CreateIllusion" },
                    { "i", "_.CreateItem" },
                    { "m", "_.CreateMap" },
                    { "mnt", "_.CreateMount" },
                    { "mr", "_.CreateMusicRoll" },
                    { "n", "_.CreateNPC" },
                    { "o", "_.CreateObject" },
                    { "p", "_.CreateSpecies" },
                    { "pa", "_.CreatePetAbility" },
                    { "pt", "_.CreatePetType" },
                    { "prof", "_.CreateProfession" },
                    { "q", "_.CreateQuest" },
                    { "r", "_.CreateRecipe" },
                    { "s", "_.CreateItemSource" },
                    { "sp", "_.CreateSpell" },
                    { "t", "_.CreateTier" },
                    { "title", "_.CreateTitle" },
                    { "tcat", "_.CreateTransmogCategory" },
                    { "toy", "_.CreateToy" },
                    { "v", "_.CreateVignette" },
                }).ToList();

                // Build Shortcuts for Arrays.
                var order = STRUCTURE_COUNTS.ToList();
                order.Sort(delegate (KeyValuePair<string, int> a, KeyValuePair<string, int> b)
                {
                    return b.Value - a.Value;
                });
                int count = 0;
                foreach (var pair in order)
                {
                    if (pair.Value < 4 || count > 50) break;

                    var key = $"a{count++}";
                    categories = categories.Replace(pair.Key, key);
                    keyValues.Add(new KeyValuePair<string, string>(key, pair.Key));
                }

                // Export all of the Shortcuts.
                count = 0;
                builder.Append("local ");
                foreach (var pair in keyValues)
                {
                    if (count++ > 0) builder.Append(',');
                    builder.Append(pair.Key);
                }
                builder.Append('=');
                count = 0;
                foreach (var pair in keyValues)
                {
                    if (count++ > 0) builder.Append(',');
                    builder.Append(pair.Value);
                }
                builder.Append(';').AppendLine();
                File.WriteAllText(Path.Combine(directory, "Categories.lua"), builder.Append(categories).ToString());

                builder.Clear();
                builder.Append("AllTheThings.NPCDB=");
                Framework.Export(builder, NPCS);
                File.WriteAllText(Path.Combine(directory, "NPCDB.lua"), builder.ToString());
            }
            #endregion
            #region Merge (for acquiring fields for the Item Database)
            /// <summary>
            /// Merge the field into the item reference if it is whitelisted.
            /// Only a couple of fields will successfully merge into an item.
            /// </summary>
            /// <param name="item">The item dictionary to merge into.</param>
            /// <param name="field">The name of the field being merged.</param>
            /// <param name="value">The value of the merged field.</param>
            public static void Merge(Dictionary<string, object> item, string field, object value)
            {
                // Convert the name of the field to something more standardized.
                switch (field = ConvertFieldName(field))
                {
                    // Blacklisted Fields.
                    case "g":
                        {
                            // Attempt to cache the existing groups list.
                            List<object> groups;
                            if (item.TryGetValue("g", out object objRef))
                            {
                                groups = objRef as List<object>;
                            }
                            else
                            {
                                // Create a new groups list.
                                groups = new List<object>();
                                item["g"] = groups;
                            }

                            try
                            {
                                // Attempt to merge the sub groups together.
                                if (value is List<object> list)
                                {
                                    Merge(groups, list);
                                }
                                else if (value is Dictionary<object, object> dict)
                                {
                                    Merge(groups, dict.Values.ToList());
                                }
                                else
                                {
                                    Debug.WriteLine(ToJSON(value));
                                    Console.ReadLine();
                                }
                            }
                            catch
                            {
                                Debug.WriteLine(ToJSON(value));
                            }
                            break;
                        }

                    // Boolean Data Type Fields
                    case "collectible":
                    case "equippable":
                    case "repeatable":
                    case "isBreadcrumb":
                    case "isDaily":
                    case "isWeekly":
                    case "isWQ":
                    case "isRaid":
                    case "isLockoutShared":
                    case "isToy":
                    case "ignoreBonus":
                    case "ignoreSource":
                    case "hideText":
                        {
                            item[field] = Convert.ToBoolean(value);
                            break;
                        }

                    // String/Integer Data Type Fields
                    case "icon":
                        {
                            if (value is String)
                            {
                                item[field] = Framework.ToString(value).Replace("\\\\", "\\").Replace("\\\\", "\\").Replace("\\", "\\\\");
                            }
                            else item[field] = Convert.ToInt32(value);
                            break;
                        }

                    // String Data Type Fields
                    case "model":
                        {
                            item[field] = Framework.ToString(value).Replace("\\\\", "\\").Replace("\\\\", "\\").Replace("\\", "\\\\");
                            break;
                        }
                    case "name":
                    case "description":
                    case "title":
                        {
                            item[field] = Framework.ToString(value).Replace("\n", "\\n").Replace("\r", "\\r").Replace("\t", "\\t");
                            break;
                        }

                    // Float Data Type Fields (field conversions)
                    case "dr":
                    case "modelRotation":
                    case "modelScale":
                        {
                            item[field] = Convert.ToSingle(value);
                            break;
                        }

                    // Integer Data Type Fields
                    //case "questID":
                    //case "musicRollID":
                    //case "illusionID":
                    case "altAchID":
                    case "altQuestID":
                    case "requireSkill":
                    case "class":
                    case "subclass":
                    case "inventoryType":
                    case "modelID":
                    case "style":
                    case "creatureID":
                    case "displayID":
                    case "modID":
                    case "bonusID":
                    case "f":
                    case "u":
                    case "b":
                    case "ilvl":
                    case "lvl":
                    case "q":
                        {
                            item[field] = Convert.ToInt32(value);
                            break;
                        }

                    // Integer -> Integer-Array Data Type conversion
                    case "sourceQuest":
                        {
                            // Convert a single sourceQuest to a sourceQuests list.
                            Merge(item, "sourceQuests", new List<object>
                            {
                                Convert.ToInt32(value)
                            });
                            break;
                        }
                    case "qg":
                        {
                            // Convert a single qg to a qgs list.
                            Merge(item, "qgs", new List<object>
                            {
                                Convert.ToInt32(value)
                            });
                            break;
                        }
                    case "cr":
                        {
                            // Convert a single cr to a crs list.
                            Merge(item, "crs", new List<object>
                            {
                                Convert.ToInt32(value)
                            });
                            break;
                        }

                    // Integer-Array Data Type Fields (stored as List<object> for usability reasons)
                    case "c":
                    case "races":
                    case "specs":
                    case "difficulties":
                    case "sourceQuests":
                    case "maps":
                    case "qgs":
                    case "crs":
                        {
                            // Convert the data to a list of generic objects.
                            var newList = value as List<object>;
                            if (newList == null)
                            {
                                var dict = value as Dictionary<object, object>;
                                if (dict == null) return;
                                newList = dict.Values.ToList();
                            }

                            // Attempt to get the old list data.
                            List<object> oldList;
                            if (item.TryGetValue(field, out object oldData))
                            {
                                // Convert the old data to a list of objects.
                                oldList = oldData as List<object>;
                            }
                            else
                            {
                                // Create a new list.
                                item[field] = oldList = new List<object>();
                            }

                            // Merge the new list of data into the old data and ensure there are no duplicate values.
                            foreach (var entry in newList)
                            {
                                var index = Convert.ToInt32(entry);
                                if (oldList.Contains(index)) continue;
                                oldList.Add(index);
                            }

                            // Sort the old list to ensure that the order is consistent.
                            oldList.Sort();
                            break;
                        }

                    // Sub-Dictionary Data Type Fields (stored as Dictionary<int, int> for usability reasons)
                    case "modIDs":
                    case "bonusIDs":
                        {
                            // Convert the data to a list of generic objects.
                            var newDict = value as Dictionary<object, object>;
                            if (newDict == null) return;

                            // Attempt to get the old list data.
                            Dictionary<int, int> oldDict;
                            if (item.TryGetValue(field, out object oldData))
                            {
                                // Convert the old data to a dictionary of ints.
                                oldDict = oldData as Dictionary<int, int>;
                            }
                            else
                            {
                                // Create a new data dictionary of ints.
                                item[field] = oldDict = new Dictionary<int, int>();
                            }

                            // Merge the new list of data into the old data and ensure there are no duplicate values.
                            foreach (var pair in newDict) oldDict[Convert.ToInt32(pair.Key)] = Convert.ToInt32(pair.Value);
                            break;
                        }

                    // List O' List O' Objects Data Type Fields (stored as List<List<object>> for usability reasons)
                    case "sym":
                        {
                            // Convert the data to a list of generic objects.
                            var newListOfLists = value as List<List<object>>;
                            if (newListOfLists == null)
                            {
                                var newList = value as List<object>;
                                if (newList == null)
                                {
                                    var dict = value as Dictionary<object, object>;
                                    if (dict == null) return;
                                    else newList = dict.Values.ToList();
                                }
                                newListOfLists = new List<List<object>>();
                                foreach (var o in newList)
                                {
                                    var list = o as List<object>;
                                    if (list == null)
                                    {
                                        var dict = o as Dictionary<object, object>;
                                        if (dict == null) return;
                                        else list = dict.Values.ToList();
                                    }
                                    newListOfLists.Add(list);
                                }
                            }
                            item[field] = newListOfLists;
                            break;
                        }

                    // Special parser for coordinate data. (list of floats)
                    case "coord":
                        {
                            // Convert the data to a list of generic objects.
                            if (!(value is List<object> newList))
                            {
                                if (value is Dictionary<object, object> dict)
                                {
                                    newList = dict.Values.ToList();
                                }
                                else return;
                            }

                            // Convert the input into something more usable.
                            var newcoord = new List<object>();
                            foreach (var entry in newList) newcoord.Add(Convert.ToSingle(entry));

                            // Attempt to get the old list data.
                            if (item.TryGetValue("coords", out object coordsRef) && coordsRef is List<object> coords)
                            {
                                // Merge into the existing list.
                                var newcount = newcoord.Count;
                                foreach (var oldcoordinateRef in coords)
                                {
                                    if (oldcoordinateRef is List<object> oldcoord)
                                    {
                                        var oldcount = oldcoord.Count;
                                        if (oldcount == newcount)
                                        {
                                            bool match = true;
                                            for (int i = 0; i < oldcount; ++i)
                                            {
                                                if (oldcoord[i] == newcoord[i]) continue;
                                                match = false;
                                                break;
                                            }
                                            if (match) return;
                                        }
                                    }
                                }

                                // Add the new coordinate.
                                coords.Add(newcoord);
                            }
                            else
                            {
                                // Create a new list.
                                item["coords"] = coords = new List<object>
                                {
                                    newcoord
                                };
                            }
                            break;
                        }
                    case "coords":
                        {
                            // Convert the data to a list of generic objects.
                            if (value is List<object> newList)
                            {
                                foreach (var coord in newList) Merge(item, "coord", coord);
                            }
                            else if (value is Dictionary<object, object> dict)
                            {
                                newList = dict.Values.ToList();
                                foreach (var coord in newList) Merge(item, "coord", coord);
                            }
                            break;
                        }

                    // Blacklisted Fields
                    case "link":
                    case "retries":
                    case "previousRecipeID":
                    case "nextRecipeID":
                        {
                            return;
                        }

                    // Report all other fields.
                    default:
                        {
                            // Integer Data Type Fields
                            if (OBJECT_CONSTRUCTORS.ContainsKey(field))
                            {
                                item[field] = Convert.ToInt32(value);
                                return;
                            }

                            // Only warn the programmer once per field per session.
                            if (WARNED_FIELDS.ContainsKey(field)) return;
                            WARNED_FIELDS[field] = true;
                            Debug.Write("Parser is ignoring field '");
                            Debug.Write(field);
                            Debug.WriteLine("' for objects.");
                            Debug.Write("  [");
                            Debug.Write(MiniJSON.Json.Serialize(value));
                            Debug.WriteLine("]");
                            Debug.WriteLine(MiniJSON.Json.Serialize(item));
                            break;
                        }
                }
            }

            /// <summary>
            /// Merge the data into the item reference.
            /// Only a couple of fields will successfully merge into an item.
            /// They need to be whitelisted in the Merge(item, field, value) function.
            /// </summary>
            /// <param name="item">The item dictionary to merge into.</param>
            /// <param name="data">The data to merge into the item.</param>
            public static void Merge(Dictionary<string, object> item, Dictionary<object, object> data)
            {
                foreach (var pair in data) Merge(item, Framework.ToString(pair.Key), pair.Value);
            }

            /// <summary>
            /// Merge the data into the item reference.
            /// Only a couple of fields will successfully merge into an item.
            /// They need to be whitelisted in the Merge(item, field, value) function.
            /// </summary>
            /// <param name="item">The item dictionary to merge into.</param>
            /// <param name="data">The data to merge into the item.</param>
            public static void Merge(Dictionary<string, object> item, Dictionary<string, object> data)
            {
                foreach (var pair in data) Merge(item, pair.Key, pair.Value);
            }

            /// <summary>
            /// Merge the data into the container.
            /// </summary>
            /// <param name="container">The container to merge into.</param>
            /// <param name="data">The data to merge into the container.</param>
            public static void Merge(List<object> container, Dictionary<object, object> data)
            {
                // Make sure that the data is valid.
                if (data == null) return;

                // Convert the object based on key values.
                Dictionary<object, object> data2 = new Dictionary<object, object>();
                foreach (var pair in data) data2[ConvertFieldName(pair.Key.ToString())] = pair.Value;

                // Find the Object Dictionary that matches the data.
                Dictionary<string, object> entry = null;

                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                string mostSignificantID = CalculateMostSignificantFieldType(data2);

                // If there is no most significant ID field, then complain.
                if (string.IsNullOrEmpty(mostSignificantID))
                {
                    Debug.WriteLine("No Most Significant ID for:");
                    Debug.WriteLine(ToJSON(data));
                }
                else
                {
                    // Cache the ID of the data we're merging into the container.
                    var id = Convert.ToInt32(data2[mostSignificantID]);

                    // Iterate through the list and search for an entry that matches the data
                    if (mostSignificantID == "itemID")
                    {
                        // For Items, also keep track of the Bonus IDs to allow more than one per list.
                        if (data2.TryGetValue("bonusID", out object fieldRef))
                        {
                            // The data we're merging has a Bonus ID. (we only want to merge them if they're the same!)
                            var bonusID = Convert.ToInt32(fieldRef);
                            foreach (var entryRef in container)
                            {
                                // Cache the container entry for comparisons.
                                var temp = entryRef as Dictionary<string, object>;
                                if (temp == null) continue;

                                // Compare the most significant IDs and if they match, this is what I'm looking for!
                                if (temp.TryGetValue(mostSignificantID, out fieldRef) && fieldRef.Equals(id))
                                {
                                    if (temp.TryGetValue("bonusID", out fieldRef) && fieldRef.Equals(bonusID))
                                    {
                                        entry = temp;
                                        break;
                                    }
                                }
                            }
                        }
                        else if (data2.TryGetValue("modID", out fieldRef))
                        {
                            // The data we're merging has a Mod ID. (we only want to merge them if they're the same!)
                            var modID = Convert.ToInt32(fieldRef);
                            foreach (var entryRef in container)
                            {
                                // Cache the container entry for comparisons.
                                var temp = entryRef as Dictionary<string, object>;
                                if (temp == null) continue;

                                // Compare the most significant IDs and if they match, this is what I'm looking for!
                                if (temp.TryGetValue(mostSignificantID, out fieldRef) && fieldRef.Equals(id))
                                {
                                    if (temp.TryGetValue("modID", out fieldRef) && fieldRef.Equals(modID))
                                    {
                                        entry = temp;
                                        break;
                                    }
                                }
                            }
                        }
                        else
                        {
                            // The item does not have a Bonus ID or a Mod ID, so we can simply merge with the first one.
                            foreach (var entryRef in container)
                            {
                                // Cache the container entry for comparisons.
                                var temp = entryRef as Dictionary<string, object>;
                                if (temp == null) continue;

                                // Compare the most significant IDs and if they match, this is what I'm looking for!
                                if (temp.TryGetValue(mostSignificantID, out fieldRef) && fieldRef.Equals(id))
                                {
                                    entry = temp;
                                    break;
                                }
                            }
                        }
                    }
                    else if (mostSignificantID == "criteriaID")
                    {
                        // For criteria, also keep track of the Item IDs to allow more than one per list.
                        if (data2.TryGetValue("itemID", out object fieldRef))
                        {
                            // The data we're merging has a Item ID. (we only want to merge them if they're the same!)
                            var achievementID = Convert.ToInt32(fieldRef);
                            foreach (var entryRef in container)
                            {
                                // Cache the container entry for comparisons.
                                var temp = entryRef as Dictionary<string, object>;
                                if (temp == null) continue;

                                // Compare the most significant IDs and if they match, this is what I'm looking for!
                                if (temp.TryGetValue(mostSignificantID, out fieldRef) && fieldRef.Equals(id))
                                {
                                    if (temp.TryGetValue("itemID", out fieldRef) && fieldRef.Equals(achievementID))
                                    {
                                        entry = temp;
                                        break;
                                    }
                                }
                            }
                        }
                        else if (data2.TryGetValue("achID", out fieldRef))
                        {
                            // The data we're merging has a Achievement ID. (we only want to merge them if they're the same!)
                            var achievementID = Convert.ToInt32(fieldRef);
                            foreach (var entryRef in container)
                            {
                                // Cache the container entry for comparisons.
                                var temp = entryRef as Dictionary<string, object>;
                                if (temp == null) continue;

                                // Compare the most significant IDs and if they match, this is what I'm looking for!
                                if (temp.TryGetValue(mostSignificantID, out fieldRef) && fieldRef.Equals(id))
                                {
                                    if (temp.TryGetValue("achID", out fieldRef) && fieldRef.Equals(achievementID))
                                    {
                                        entry = temp;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    else
                    {
                        // We need to look for the ID type.
                        foreach (var entryRef in container)
                        {
                            // Cache the container entry for comparisons.
                            if (entryRef is Dictionary<string, object> temp)
                            {
                                // Compare the most significant IDs and if they match, this is what I'm looking for!
                                if (temp.TryGetValue(mostSignificantID, out object fieldRef) && fieldRef.Equals(id))
                                {
                                    entry = temp;
                                    break;
                                }
                            }
                        }
                    }
                }

                // If no object matched the data, then we need to create a new entry.
                if (entry == null)
                {
                    // Create a new object with a proper format and add it to the container.
                    entry = new Dictionary<string, object>();
                    container.Add(entry);
                }

                // Merge the entry with the data.
                Merge(entry, data2);
            }

            /// <summary>
            /// Merge the list of data into the container.
            /// NOTE: This is a NON-Standard list of data.
            /// </summary>
            /// <param name="container">The container to merge into.</param>
            /// <param name="list">The list of data to merge into the container.</param>
            public static void Merge(List<object> container, List<object> list)
            {
                foreach (var data in list)
                {
                    if (data is Dictionary<object, object> oDict) Merge(container, oDict);
                    else
                    {
                        Console.Write("MERGE CONFUSION: ");
                        Console.WriteLine(ToJSON(data));
                    }
                }
            }
            #endregion
        }
        #endregion
    }
}