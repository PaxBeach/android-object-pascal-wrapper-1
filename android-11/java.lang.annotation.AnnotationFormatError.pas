//
// Generated by JavaToPas v1.4 20140526 - 132725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotationFormatError = interface;

  JAnnotationFormatErrorClass = interface(JObjectClass)
    ['{7797E291-8BAE-459F-8B42-DA1500257013}']
    function init(&message : JString) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationFormatError')]
  JAnnotationFormatError = interface(JObject)
    ['{27C5745A-F3B1-42A5-A691-5BB604493093}']
  end;

  TJAnnotationFormatError = class(TJavaGenericImport<JAnnotationFormatErrorClass, JAnnotationFormatError>)
  end;

implementation

end.
