//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.AttributeList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributeList = interface;

  JAttributeListClass = interface(JObjectClass)
    ['{D67C3372-EF35-4317-9E03-32244AB696A5}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/AttributeList')]
  JAttributeList = interface(JObject)
    ['{DF8C7F55-7B3A-4154-AEF1-2001FBF05720}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJAttributeList = class(TJavaGenericImport<JAttributeListClass, JAttributeList>)
  end;

implementation

end.
