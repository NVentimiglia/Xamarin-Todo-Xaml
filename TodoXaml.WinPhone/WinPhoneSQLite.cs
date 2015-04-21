using System.IO;
using TodoXaml.WinPhone;
using Xamarin.Forms;
using Windows.Storage;

[assembly: Dependency (typeof (WinPhoneSQLite))]

namespace TodoXaml.WinPhone
{
	public class WinPhoneSQLite: ISQLite
	{
		#region ISQLite implementation
		public SQLite.Net.SQLiteConnection GetConnection ()
		{
			var sqliteFilename = "TodoSQLite.db3";
            string path = Path.Combine(ApplicationData.Current.LocalFolder.Path, sqliteFilename);

            var plat = new SQLite.Net.Platform.WindowsPhone8.SQLitePlatformWP8();
            var conn = new SQLite.Net.SQLiteConnection(plat, path);

			// Return the database connection 
			return conn;
		}
		#endregion
	}
}
