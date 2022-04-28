// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Solution:............ ConsoleApp1
// Project:............. ConsoleApp1
// File:................ ExampleEventArgs.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Data Initialisms:
// OOP: CRUD - Create, Read, Update, Delete
// SQL: ISUD - Insert, Select, Update, Delete
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// OOP Mantras:
// SOLID -
// YAGNI - You Aren't Gonna Need It
// https://www.codeproject.com/Articles/768052/Golden-Rules-Of-Good-OOP
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using System;

namespace ConsoleApp1.Examples
{
	//First we have to define a delegate that acts as a signature for the
	//function that is ultimately called when the event is triggered.
	//You will notice that the second parameter is of MyEventArgs type.
	//This object will contain information about the triggered event.

	//This is a class which describes the event to the class that recieves it.
	//An EventArgs class must always derive from System.EventArgs.
	public class ExampleEventArgs : EventArgs
	{
		#region Fields (Private)

		private readonly string eventInfo;

		#endregion

		#region Constructors (All)

		public ExampleEventArgs(string text)
		{
			this.eventInfo = text;
		}

		#endregion

		#region Methods (Non-Private)

		public string GetInfo()
		{
			return this.eventInfo;
		}

		#endregion
	}


	//This next class is the one which contains an event and triggers it
	//once an action is performed. For example, lets trigger this event
	//once a variable is incremented over a particular value. Notice the
	//event uses the MyEventHandler delegate to create a signature
	//for the called function.
}