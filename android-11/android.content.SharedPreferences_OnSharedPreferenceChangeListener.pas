//
// Generated by JavaToPas v1.4 20140526 - 132751
////////////////////////////////////////////////////////////////////////////////
unit android.content.SharedPreferences_OnSharedPreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SharedPreferences;

type
  JSharedPreferences_OnSharedPreferenceChangeListener = interface;

  JSharedPreferences_OnSharedPreferenceChangeListenerClass = interface(JObjectClass)
    ['{8BED218E-F086-4059-BEFC-F2B3E3AAD631}']
    procedure onSharedPreferenceChanged(JSharedPreferencesparam0 : JSharedPreferences; JStringparam1 : JString) ; cdecl;// (Landroid/content/SharedPreferences;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/content/SharedPreferences_OnSharedPreferenceChangeListener')]
  JSharedPreferences_OnSharedPreferenceChangeListener = interface(JObject)
    ['{EC0C7799-31BB-44F1-80E0-A69231D48F63}']
    procedure onSharedPreferenceChanged(JSharedPreferencesparam0 : JSharedPreferences; JStringparam1 : JString) ; cdecl;// (Landroid/content/SharedPreferences;Ljava/lang/String;)V A: $401
  end;

  TJSharedPreferences_OnSharedPreferenceChangeListener = class(TJavaGenericImport<JSharedPreferences_OnSharedPreferenceChangeListenerClass, JSharedPreferences_OnSharedPreferenceChangeListener>)
  end;

implementation

end.
