//
// Generated by JavaToPas v1.5 20160510 - 150015
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Attributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes = interface;

  JAttributesClass = interface(JObjectClass)
    ['{1D6BCA15-4535-493E-881A-11107EE06A39}']
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
    ['{E6BF1B72-5670-444D-A180-AF3E2C2840C6}']
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
