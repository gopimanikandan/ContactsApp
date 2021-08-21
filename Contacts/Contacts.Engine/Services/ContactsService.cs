#region Copyright © 2020 ContactsApp
// Proprietary and Confidential
#endregion

#region Using Directives

using Contacts.Core.Model;
using Contacts.Data;
using Contacts.Engine.Services.Interfaces;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

#endregion

namespace Contacts.Engine.Services
{
	public class ContactsService : IContactsService
	{
		private readonly ICoreDbContext _context;

		public ContactsService(ICoreDbContext context)
		{
			_context = context;
		}

		/// <summary>
		/// Get the contacts
		/// </summary>
		/// <returns></returns>
		public async Task<List<ContactsResponseModel>> GetContacts()
		{
			var response = new List<ContactsResponseModel>();

			try
			{
				// Read the contacts from the database
				var contacts = await _context.Contacts.ToListAsync();

				response = contacts.Select(s => new ContactsResponseModel
				{
					Id = s.Id,
					Name = s.Name,
					PhoneNumber = s.PhoneNumber,
					Address = s.Address,
					EmailAddress = s.EmailAddress
				}).ToList();
			}
			catch (Exception)
			{
				//TODO Log the errors to the databases or any centralized data source
			}

			return response;
		}

		/// <summary>
		/// Get the contact details for the specific user
		/// </summary>
		/// <returns></returns>
		public async Task<ContactsResponseModel> GetContacts(long id)
		{
			var response = new ContactsResponseModel();

			try
			{
				// Read the contacts from the database
				var contact = await _context.Contacts.Where(x => x.Id.Equals(id)).ToListAsync();

				response = contact.Select(s => new ContactsResponseModel
				{
					Id = s.Id,
					Name = s.Name,
					PhoneNumber = s.PhoneNumber,
					Address = s.Address,
					EmailAddress = s.EmailAddress
				}).FirstOrDefault();
			}
			catch (Exception)
			{
				//TODO Log the errors to the databases or any centralized data source
			}

			return response;
		}
	}
}
