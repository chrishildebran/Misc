// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Repository:.......... https://github.com/jhkweb/VCS-Kelly-Tools-For-Revit
// Solution:............ SuperHeroDB
// Project:............. SuperHeroDB.Shared
// File:................ SuperHero.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SuperHeroDB.Shared
{
	public class SuperHero
	{
		#region Properties (Non-Private)

		public Comic Comic{get;set;}

		public string FirstName{get;set;}

		public string HeroName{get;set;}

		public int Id{get;set;}

		public string LastName{get;set;}

		#endregion
	}
}