# Readme


## Database Setup
* Restore the attached backup **Contacts_20210821.bak** or create the database through the migration
    * Go to the **Contacts.Data** project
    * Open the command prompt
    * Update the connectionstring in the **appsettings.json**
    * Note that the user need a permission to create the database if not created a database and grant the dbo permission to the user to create the tables
    * Run the command **dotnet ef database update**
    * Run the **Contacts.sql** to populate the data in the database
    
## ASP.NET CORE API Setup
* Open the **Contacts.sln** in Visual Studio 2019
* Update the connectionstring in the **appsettings.json**
* Run the application

## Angular Setup
* Open the command promt inside the **Contacts.Web**
* Run the **npm install**
* Run the **npm start**
