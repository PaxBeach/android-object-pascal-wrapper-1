//
// Generated by JavaToPas v1.4 20140526 - 133231
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Attributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes = interface;

  JAttributesClass = interface(JObjectClass)
    ['{44882FBD-5420-42C3-9F8C-CE2082022870}']
    function getIndex(JStringparam0 : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $401
    function getIndex(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getLocalName(Integerparam0 : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $401
    function getQName(Integerparam0 : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getURI(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/Attributes')]
  JAttributes = interface(JObject)
    ['{4FEA864C-AB3B-4BA1-B6DA-FE06D06770A2}']
    function getIndex(JStringparam0 : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $401
    function getIndex(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getLocalName(Integerparam0 : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $401
    function getQName(Integerparam0 : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getURI(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJAttributes = class(TJavaGenericImport<JAttributesClass, JAttributes>)
  end;

implementation

end.
