//
// Generated by JavaToPas v1.4 20140526 - 132837
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.FactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFactoryConfigurationError = interface;

  JFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{75BDA848-3947-473C-BE1A-F088FA898096}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JFactoryConfigurationError; cdecl; overload;                // ()V A: $1
    function init(e : JException) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JFactoryConfigurationError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/FactoryConfigurationError')]
  JFactoryConfigurationError = interface(JObject)
    ['{DD374F51-4200-4CD5-A103-545A49FB773B}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFactoryConfigurationError = class(TJavaGenericImport<JFactoryConfigurationErrorClass, JFactoryConfigurationError>)
  end;

implementation

end.
