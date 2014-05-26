//
// Generated by JavaToPas v1.4 20140526 - 133558
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMLocator;

type
  JDOMError = interface;

  JDOMErrorClass = interface(JObjectClass)
    ['{9BF3407D-66CC-4500-88BB-7991B93F47FA}']
    function _GetSEVERITY_ERROR : SmallInt; cdecl;                              //  A: $19
    function _GetSEVERITY_FATAL_ERROR : SmallInt; cdecl;                        //  A: $19
    function _GetSEVERITY_WARNING : SmallInt; cdecl;                            //  A: $19
    function getLocation : JDOMLocator; cdecl;                                  // ()Lorg/w3c/dom/DOMLocator; A: $401
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getRelatedData : JObject; cdecl;                                   // ()Ljava/lang/Object; A: $401
    function getRelatedException : JObject; cdecl;                              // ()Ljava/lang/Object; A: $401
    function getSeverity : SmallInt; cdecl;                                     // ()S A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    property SEVERITY_ERROR : SmallInt read _GetSEVERITY_ERROR;                 // S A: $19
    property SEVERITY_FATAL_ERROR : SmallInt read _GetSEVERITY_FATAL_ERROR;     // S A: $19
    property SEVERITY_WARNING : SmallInt read _GetSEVERITY_WARNING;             // S A: $19
  end;

  [JavaSignature('org/w3c/dom/DOMError')]
  JDOMError = interface(JObject)
    ['{B350596D-4B7E-4BDF-8983-B5F9DE9474C3}']
    function getLocation : JDOMLocator; cdecl;                                  // ()Lorg/w3c/dom/DOMLocator; A: $401
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getRelatedData : JObject; cdecl;                                   // ()Ljava/lang/Object; A: $401
    function getRelatedException : JObject; cdecl;                              // ()Ljava/lang/Object; A: $401
    function getSeverity : SmallInt; cdecl;                                     // ()S A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJDOMError = class(TJavaGenericImport<JDOMErrorClass, JDOMError>)
  end;

const
  TJDOMErrorSEVERITY_WARNING = 1;
  TJDOMErrorSEVERITY_ERROR = 2;
  TJDOMErrorSEVERITY_FATAL_ERROR = 3;

implementation

end.
