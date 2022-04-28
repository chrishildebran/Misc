// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Solution:............ ConsoleApp2
// Project:............. ConsoleApp2
// File:................ Program.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Data Initialisms:
// OOP:................. CRUD - Create, Read, Update, Delete
// SQL:................. ISUD - Insert, Select, Update, Delete
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Mantras:
// https://www.codeproject.com/Articles/703634/SOLID-Architecture-Principles-Using-Simple-Csharp
// https://www.codeproject.com/Articles/768052/Golden-Rules-Of-Good-OOP
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
namespace ConsoleApp2
{

	using System;
	using System.Collections.Generic;
	using System.Globalization;
	using System.IO;

	using CsvHelper;
	using CsvHelper.Configuration;

	// Throws NUnit.Framework.AssertionException

	//https://stackoverflow.com/questions/66984134/compare-csv-header-to-map-class

	public class Program
	{

		#region Methods (Non-Private)

		public static void Main()
		{
			var config = new CsvConfiguration(CultureInfo.InvariantCulture)
			             {
				             HasHeaderRecord = false
			             };

			using(var reader = new StreamReader("C:\\Projects\\Revit\\asdf.csv"))
			{
				using(var csv = new CsvReader(reader, config))
				{
					csv.Context.RegisterClassMap<FooMap>();
					csv.Context.RegisterClassMap<BarMap>();
					List<Foo> fooRecords = new();
					List<Bar> barRecords = new();

					while(csv.Read())
					{
						switch(csv.GetField(0))
						{
							case"A" :

								fooRecords.Add(csv.GetRecord<Foo>());

								Console.WriteLine();

								break;

							case"B" :

								barRecords.Add(csv.GetRecord<Bar>());

								break;

							default : throw new InvalidOperationException("Unknown record type.");
						}
					}
				}
			}
		}

		#endregion

		#region Classes

		public class Foo
		{

			#region Properties (Non-Private)

			public int Id
			{
				get;
				set;
			}

			public string Name
			{
				get;
				set;
			}

			#endregion

		}

		public class Bar
		{

			#region Properties (Non-Private)

			public Guid Id
			{
				get;
				set;
			}

			public string Name
			{
				get;
				set;
			}

			#endregion

		}

		public sealed class FooMap : ClassMap<Foo>
		{

			#region Constructors (All)

			public FooMap()
			{
				this.Map(m => m.Id).Index(1);
				this.Map(m => m.Name).Index(2);
			}

			#endregion

		}

		public sealed class BarMap : ClassMap<Bar>
		{

			#region Constructors (All)

			public BarMap()
			{
				this.Map(m => m.Id).Index(1);
				this.Map(m => m.Name).Index(2);
			}

			#endregion

		}

		#endregion

	}

}