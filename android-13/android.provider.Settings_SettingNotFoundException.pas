//
// Generated by JavaToPas v1.4 20140526 - 133430
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_SettingNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSettings_SettingNotFoundException = interface;

  JSettings_SettingNotFoundExceptionClass = interface(JObjectClass)
    ['{E6D0B4B5-5B20-4E60-8D7F-6E758C7258E3}']
    function init(msg : JString) : JSettings_SettingNotFoundException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/provider/Settings_SettingNotFoundException')]
  JSettings_SettingNotFoundException = interface(JObject)
    ['{3713A713-8553-4694-A113-39026143AECC}']
  end;

  TJSettings_SettingNotFoundException = class(TJavaGenericImport<JSettings_SettingNotFoundExceptionClass, JSettings_SettingNotFoundException>)
  end;

implementation

end.
