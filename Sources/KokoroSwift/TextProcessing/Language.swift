//
//  Kokoro-tts-lib
//
import Foundation

/// Supported languages for text-to-speech synthesis.
/// This enum defines the available language variants that can be used with the Kokoro TTS engine.
/// Extended for multilingual Kokoro support with eSpeak-NG phonemization.
public enum Language: String, CaseIterable {
  /// No language specified or language-independent processing.
  case none = ""
  
  // MARK: - English
  /// US English (American English).
  case enUS = "en-us"
  /// GB English (British English).
  case enGB = "en-gb"
  
  // MARK: - European Languages
  /// Italian
  case italian = "it"
  /// Spanish
  case spanish = "es"
  /// French
  case french = "fr-fr"
  /// Portuguese (Brazilian)
  case portuguese = "pt-br"
  /// German
  case german = "de"
  
  // MARK: - Asian Languages
  /// Japanese
  case japanese = "ja"
  /// Korean
  case korean = "ko"
  /// Chinese (Mandarin)
  case chinese = "cmn"
  /// Hindi
  case hindi = "hi"
}
