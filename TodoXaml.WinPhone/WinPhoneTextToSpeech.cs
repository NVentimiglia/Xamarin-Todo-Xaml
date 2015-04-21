using System;
using Todo.WinPhone;
using Windows.Phone.Speech.Synthesis;
using TodoXaml;
using Xamarin.Forms;

[assembly: Dependency(typeof(WinPhoneTextToSpeech))]

namespace Todo.WinPhone
{
    public class WinPhoneTextToSpeech : ITextToSpeech
	{
		// http://msdn.microsoft.com/en-us/library/windowsphone/develop/jj207057(v=vs.105).aspx
		public async void Speak(string text)
		{
			SpeechSynthesizer synth = new SpeechSynthesizer();

			await synth.SpeakTextAsync(text);
		}
	}
}
