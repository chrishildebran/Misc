// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Repository:.......... https://github.com/jhkweb/VCS-Kelly-Tools-For-Revit
// Solution:............ SuperHeroDB
// Project:............. SuperHeroDB.Server
// File:................ SuperHeroController.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using SuperHeroDB.Shared;
using System.Linq;
using System.Threading.Tasks;

namespace SuperHeroDB.Server.Controllers
{
	[Route("api/[controller]")]
	[ApiController]
	public class SuperHeroController : ControllerBase
	{
		#region Fields (Private)

		private static readonly List<Comic> comics = new()
		{
			new Comic { Name = "Marvel" },
			new Comic { Name = "DC" }
		};

		private readonly List<SuperHero> heros = new()
		{
			new SuperHero { FirstName = "Peter", LastName = "Parker", HeroName = "Spiderman", Comic = comics[0] },
			new SuperHero { FirstName = "Bruce", LastName = "Wayne", HeroName  = "Batman", Comic    = comics[1] }
		};

		#endregion

		#region Methods (Non-Private)

		public async Task<IActionResult> GetSuperHeros()
		{
			return this.Ok(this.heros);
		}

		#endregion
	}
}