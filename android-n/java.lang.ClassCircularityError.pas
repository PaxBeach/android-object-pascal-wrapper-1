//
// Generated by JavaToPas v1.5 20160510 - 150030
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCircularityError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCircularityError = interface;

  JClassCircularityErrorClass = interface(JObjectClass)
    ['{82126C0B-0E26-4F72-9B79-B165B98A4446}']
    function init : JClassCircularityError; cdecl; overload;                    // ()V A: $1
    function init(s : JString) : JClassCircularityError; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCircularityError')]
  JClassCircularityError = interface(JObject)
    ['{F818B7FB-BD60-4092-98E5-01706B1E7679}']
  end;

  TJClassCircularityError = class(TJavaGenericImport<JClassCircularityErrorClass, JClassCircularityError>)
  end;

implementation

end.
