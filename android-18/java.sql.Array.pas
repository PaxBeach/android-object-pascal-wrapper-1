//
// Generated by JavaToPas v1.4 20140526 - 134003
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Array;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArray = interface;

  JArrayClass = interface(JObjectClass)
    ['{00E0253A-63E2-489D-B889-0474CFEBB096}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('java/sql/Array')]
  JArray = interface(JObject)
    ['{BA99B661-0597-4B11-BC2A-CA26E74F2401}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
  end;

  TJArray = class(TJavaGenericImport<JArrayClass, JArray>)
  end;

implementation

end.
