//
// Generated by JavaToPas v1.4 20140526 - 134014
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatException = interface;

  JIllegalFormatExceptionClass = interface(JObjectClass)
    ['{58E5E777-5B5A-449C-BF22-4520BAA74C24}']
  end;

  [JavaSignature('java/util/IllegalFormatException')]
  JIllegalFormatException = interface(JObject)
    ['{EC9A28A5-2F17-4C1C-94A7-76FBB9ABA37A}']
  end;

  TJIllegalFormatException = class(TJavaGenericImport<JIllegalFormatExceptionClass, JIllegalFormatException>)
  end;

implementation

end.
