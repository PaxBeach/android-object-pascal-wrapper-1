//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{4450EF35-7EEE-4572-9543-9A87BBE66F9D}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{468C9A62-DD56-48D6-B867-1D2FB9E007AA}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.
