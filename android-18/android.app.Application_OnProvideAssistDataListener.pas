//
// Generated by JavaToPas v1.4 20140526 - 133201
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_OnProvideAssistDataListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_OnProvideAssistDataListener = interface;

  JApplication_OnProvideAssistDataListenerClass = interface(JObjectClass)
    ['{538A727C-12C6-477B-A2D3-B37FB31F0F40}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/Application_OnProvideAssistDataListener')]
  JApplication_OnProvideAssistDataListener = interface(JObject)
    ['{EC040D29-5120-4B06-B908-8EDF4C26FF0D}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  TJApplication_OnProvideAssistDataListener = class(TJavaGenericImport<JApplication_OnProvideAssistDataListenerClass, JApplication_OnProvideAssistDataListener>)
  end;

implementation

end.
