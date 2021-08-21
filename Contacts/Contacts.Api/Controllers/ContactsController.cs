#region Copyright © 2020 ContactsApp
// Proprietary and Confidential
#endregion

#region Using Directives

using Contacts.Core.Model;
using Contacts.Engine.Services.Interfaces;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Threading.Tasks;

#endregion

namespace Contacts.Api.Controllers
{
	[ApiController]
	[Route("api/contacts")]
	public class ContactsController : ControllerBase
	{
		private readonly IContactsService _contactsService;

		public ContactsController(IContactsService contactsService)
		{
			_contactsService = contactsService;
		}

		[HttpGet("getContacts")]
		public async Task<List<ContactsResponseModel>> GetContacts()
		{
			return await _contactsService.GetContacts();
		}

		[HttpGet("getContacts/{id:long}")]
		public async Task<ContactsResponseModel> GetContacts(long id)
		{
			return await _contactsService.GetContacts(id);
		}
	}
}
