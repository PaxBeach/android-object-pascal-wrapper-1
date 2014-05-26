//
// Generated by JavaToPas v1.4 20140526 - 133031
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Driver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDriver = interface;

  JDriverClass = interface(JObjectClass)
    ['{73423974-01C5-4596-A0E9-C7C3C98690A4}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  [JavaSignature('java/sql/Driver')]
  JDriver = interface(JObject)
    ['{2A786B82-326F-4BE6-8872-466B362DEE82}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  TJDriver = class(TJavaGenericImport<JDriverClass, JDriver>)
  end;

implementation

end.
