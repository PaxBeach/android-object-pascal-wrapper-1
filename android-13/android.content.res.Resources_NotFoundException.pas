//
// Generated by JavaToPas v1.4 20140526 - 134000
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources_NotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResources_NotFoundException = interface;

  JResources_NotFoundExceptionClass = interface(JObjectClass)
    ['{1443C691-5A3B-4319-971A-7A0A3D948525}']
    function init : JResources_NotFoundException; cdecl; overload;              // ()V A: $1
    function init(&name : JString) : JResources_NotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources_NotFoundException')]
  JResources_NotFoundException = interface(JObject)
    ['{7CB1BFA4-F669-4851-BE74-D26320006AD3}']
  end;

  TJResources_NotFoundException = class(TJavaGenericImport<JResources_NotFoundExceptionClass, JResources_NotFoundException>)
  end;

implementation

end.
