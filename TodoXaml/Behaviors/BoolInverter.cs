using System;
using Xamarin.Forms;
using System.Globalization;

namespace TodoXaml
{
	/// <summary>
	/// Converts true to false and false to true.
	/// e.g. Toggle visiblity binding to an inverted value.
	/// </summary>
	public class BoolInverter : IValueConverter
	{
		public	object Convert (object value, Type targetType, object parameter, CultureInfo culture){
			return !(bool)value;
		}

		public	object ConvertBack (object value, Type targetType, object parameter, CultureInfo culture){
			return !(bool)value;
		}
	}


}

