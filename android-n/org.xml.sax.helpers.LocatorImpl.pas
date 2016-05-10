//
// Generated by JavaToPas v1.5 20160510 - 150015
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.LocatorImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JLocatorImpl = interface;

  JLocatorImplClass = interface(JObjectClass)
    ['{CFFDC17D-83C6-4F5C-BEBA-2C56B0D00E40}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JLocatorImpl; cdecl; overload;                              // ()V A: $1
    function init(locator : JLocator) : JLocatorImpl; cdecl; overload;          // (Lorg/xml/sax/Locator;)V A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/LocatorImpl')]
  JLocatorImpl = interface(JObject)
    ['{0291A478-54F8-4169-89F0-5BF9E5DD9A4B}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJLocatorImpl = class(TJavaGenericImport<JLocatorImplClass, JLocatorImpl>)
  end;

implementation

end.
