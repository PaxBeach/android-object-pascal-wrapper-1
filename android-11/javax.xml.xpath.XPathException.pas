//
// Generated by JavaToPas v1.4 20140526 - 132718
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathException = interface;

  JXPathExceptionClass = interface(JObjectClass)
    ['{DF36085E-2143-4B17-820D-4F69A51F6915}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function init(&message : JString) : JXPathException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathException; cdecl; overload;       // (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathException')]
  JXPathException = interface(JObject)
    ['{1D193B1A-A902-4B0C-BB8E-2CF2E877AE91}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJXPathException = class(TJavaGenericImport<JXPathExceptionClass, JXPathException>)
  end;

implementation

end.
