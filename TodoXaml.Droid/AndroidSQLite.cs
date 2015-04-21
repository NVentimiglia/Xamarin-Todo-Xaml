using Xamarin.Forms;
using TodoXaml.Droid;
using System.IO;
using SQLite.Net;

// This registers this class with the DependencyService.
// We can now acquire an instance of this class by calling
// DependencyService.Get<AndroidSQLite>();
[assembly: Dependency (typeof (AndroidSQLite))]

namespace TodoXaml.Droid
{
	/// <summary>
	/// Android ISQLite Implementation
	/// </summary>
	public class AndroidSQLite : ISQLite
	{
		public SQLiteConnection GetConnection ()
		{

			var sqliteFilename = "TodoSQLite.db3";
			// Documents folder
            var documentsPath = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
			var path = Path.Combine(documentsPath, sqliteFilename);
			// Create the connection
			var plat = new SQLite.Net.Platform.XamarinAndroid.SQLitePlatformAndroid();
			var conn = new SQLiteConnection(plat, path);
			// Return the database connection 
			return conn;
		}
	}
}
