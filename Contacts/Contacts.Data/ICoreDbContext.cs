#region Copyright © 2020 ContactsApp
// Proprietary and Confidential
#endregion

#region Using Directives

using Contacts.Data.Models.Core;
using Microsoft.EntityFrameworkCore;
using System;

#endregion

namespace Contacts.Data
{
	public interface ICoreDbContext : IDisposable
	{
		DbSet<Contact> Contacts { get; set; }
	}
}