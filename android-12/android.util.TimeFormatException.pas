//
// Generated by JavaToPas v1.4 20140515 - 181027
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimeFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeFormatException = interface;

  JTimeFormatExceptionClass = interface(JObjectClass)
    ['{CE8EBD1C-F06B-44F7-B7BA-E0048FD031E5}']
  end;

  [JavaSignature('android/util/TimeFormatException')]
  JTimeFormatException = interface(JObject)
    ['{4055C1E9-E722-4D96-8C72-ED0732C06E63}']
  end;

  TJTimeFormatException = class(TJavaGenericImport<JTimeFormatExceptionClass, JTimeFormatException>)
  end;

implementation

end.