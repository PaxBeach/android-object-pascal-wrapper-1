//
// Generated by JavaToPas v1.4 20140526 - 132834
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.SourceLocator;

type
  JTransformerException = interface;

  JTransformerExceptionClass = interface(JObjectClass)
    ['{F80C24B1-9F20-4969-B038-14D549E1009F}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function getLocationAsString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getLocator : JSourceLocator; cdecl;                                // ()Ljavax/xml/transform/SourceLocator; A: $1
    function getMessageAndLocation : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function init(&message : JString) : JTransformerException; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JThrowable) : JTransformerException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(&message : JString; locator : JSourceLocator) : JTransformerException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V A: $1
    function init(&message : JString; locator : JSourceLocator; e : JThrowable) : JTransformerException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V A: $1
    function init(e : JThrowable) : JTransformerException; cdecl; overload;     // (Ljava/lang/Throwable;)V A: $1
    function initCause(cause : JThrowable) : JThrowable; cdecl;                 // (Ljava/lang/Throwable;)Ljava/lang/Throwable; A: $21
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
    procedure setLocator(location : JSourceLocator) ; cdecl;                    // (Ljavax/xml/transform/SourceLocator;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerException')]
  JTransformerException = interface(JObject)
    ['{B2056A27-A551-4360-AD64-5534F99D6023}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function getLocationAsString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getLocator : JSourceLocator; cdecl;                                // ()Ljavax/xml/transform/SourceLocator; A: $1
    function getMessageAndLocation : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
    procedure setLocator(location : JSourceLocator) ; cdecl;                    // (Ljavax/xml/transform/SourceLocator;)V A: $1
  end;

  TJTransformerException = class(TJavaGenericImport<JTransformerExceptionClass, JTransformerException>)
  end;

implementation

end.
