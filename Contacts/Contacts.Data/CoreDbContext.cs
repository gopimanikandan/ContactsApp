#region Copyright © 2020 ContactsApp
// Proprietary and Confidential
#endregion

#region Using Directives

using Contacts.Data.Models.Core;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using System;
using System.IO;

#endregion

namespace Contacts.Data
{
	public class CoreDbContext : DbContext, ICoreDbContext
	{
		public CoreDbContext()
		{

		}
		public CoreDbContext(DbContextOptions<CoreDbContext> options)
				: base(options)
		{ }

		// Core Classes
		public DbSet<Contact> Contacts { get; set; }

		protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
		{

			var config = new ConfigurationBuilder();
			var path = Path.Combine(AppContext.BaseDirectory, "appsettings.json");

			if (File.Exists(path))
			{
				config.AddJsonFile(path);
			}

			var configuration = config.Build();
			optionsBuilder.UseSqlServer(configuration.GetConnectionString("Contacts"));

		}

		protected override void OnModelCreating(ModelBuilder modelBuilder)
		{
			// Contact Table            
			modelBuilder.Entity<Contact>().Property(p => p.Name).HasMaxLength(50).IsRequired();
			modelBuilder.Entity<Contact>().Property(p => p.EmailAddress).HasMaxLength(50).IsRequired();
			modelBuilder.Entity<Contact>().Property(p => p.Address).HasMaxLength(200).IsRequired();
			modelBuilder.Entity<Contact>().Property(p => p.PhoneNumber).IsRequired();
		}
	}
}