using System;
using Xamarin.Forms;
using System.Globalization;

namespace TodoXaml
{
	/// <summary>
	/// Returns True if the value is 0 else returns false.
	/// e.g. Toggle visibility binding of an image based on its ID.
	/// </summary>
	public class IsNewConverter : IValueConverter
	{
		/// <param name="value">the ID</param>
		/// <param name="parameter">(bool) true to invert</param>
		public	object Convert (object value, Type targetType, object parameter, CultureInfo culture){

			var id = (int)value;
			var invert = (parameter != null) && bool.Parse((string)parameter);

			// Invert value flag ?
			return (invert) ? id != 0 : id == 0;
		}

		public	object ConvertBack (object value, Type targetType, object parameter, CultureInfo culture){
			throw new NotSupportedException ();
		}
	}
}

