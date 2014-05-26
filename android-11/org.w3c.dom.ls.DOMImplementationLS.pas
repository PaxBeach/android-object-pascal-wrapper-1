//
// Generated by JavaToPas v1.4 20140526 - 133555
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.DOMImplementationLS;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.ls.LSParser,
  org.w3c.dom.ls.LSSerializer,
  org.w3c.dom.ls.LSInput,
  org.w3c.dom.ls.LSOutput;

type
  JDOMImplementationLS = interface;

  JDOMImplementationLSClass = interface(JObjectClass)
    ['{E80FF770-A943-4452-AB9D-0D33BB2B5336}']
    function _GetMODE_ASYNCHRONOUS : SmallInt; cdecl;                           //  A: $19
    function _GetMODE_SYNCHRONOUS : SmallInt; cdecl;                            //  A: $19
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
    property MODE_ASYNCHRONOUS : SmallInt read _GetMODE_ASYNCHRONOUS;           // S A: $19
    property MODE_SYNCHRONOUS : SmallInt read _GetMODE_SYNCHRONOUS;             // S A: $19
  end;

  [JavaSignature('org/w3c/dom/ls/DOMImplementationLS')]
  JDOMImplementationLS = interface(JObject)
    ['{159FB825-C8A6-4BDA-83F2-D8B96428B175}']
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
  end;

  TJDOMImplementationLS = class(TJavaGenericImport<JDOMImplementationLSClass, JDOMImplementationLS>)
  end;

const
  TJDOMImplementationLSMODE_SYNCHRONOUS = 1;
  TJDOMImplementationLSMODE_ASYNCHRONOUS = 2;

implementation

end.
