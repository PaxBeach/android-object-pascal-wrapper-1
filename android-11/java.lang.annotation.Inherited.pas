//
// Generated by JavaToPas v1.4 20140526 - 132725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Inherited;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInherited = interface;

  JInheritedClass = interface(JObjectClass)
    ['{53F942E8-CC46-4F6D-853F-ECC0949F7503}']
  end;

  [JavaSignature('java/lang/annotation/Inherited')]
  JInherited = interface(JObject)
    ['{485693EF-F7C5-4266-9EEC-069C05EFAA57}']
  end;

  TJInherited = class(TJavaGenericImport<JInheritedClass, JInherited>)
  end;

implementation

end.
