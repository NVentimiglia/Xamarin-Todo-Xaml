namespace TodoXaml
{
	/// <summary>
	/// Contract for speech. Siri, Cortana, whatever google calls itself.
	/// </summary>
	public interface ITextToSpeech
	{
		/// <summary>
		/// Speak the specified text.
		/// </summary>
		/// <param name="text">Text.</param>
		void Speak (string text);
	}
}

