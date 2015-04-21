using Foundation;
using UIKit;
using Xamarin.Forms.Platform.iOS;

namespace TodoXaml
{
	[Register ("AppDelegate")]
	public class AppDelegate : FormsApplicationDelegate // superclass new in 1.3
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Xamarin.Forms.Forms.Init ();

			LoadApplication (new App ());  // method is new in 1.3

			return base.FinishedLaunching (app, options);
		}
	}
}