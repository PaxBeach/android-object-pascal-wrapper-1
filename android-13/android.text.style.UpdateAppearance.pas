//
// Generated by JavaToPas v1.4 20140526 - 133816
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UpdateAppearance;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUpdateAppearance = interface;

  JUpdateAppearanceClass = interface(JObjectClass)
    ['{FF05F781-92D0-48CD-B430-66B99DB26A37}']
  end;

  [JavaSignature('android/text/style/UpdateAppearance')]
  JUpdateAppearance = interface(JObject)
    ['{72848214-FC29-42BF-8F63-85950B19B95A}']
  end;

  TJUpdateAppearance = class(TJavaGenericImport<JUpdateAppearanceClass, JUpdateAppearance>)
  end;

implementation

end.
