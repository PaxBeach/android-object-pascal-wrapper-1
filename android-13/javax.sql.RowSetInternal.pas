//
// Generated by JavaToPas v1.4 20140526 - 133317
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetMetaData;

type
  JRowSetInternal = interface;

  JRowSetInternalClass = interface(JObjectClass)
    ['{1CECF9D6-E1A7-4057-AB05-CE9446E1785A}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetInternal')]
  JRowSetInternal = interface(JObject)
    ['{BA37C26F-A53E-4BB3-9FF2-45B47A989235}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  TJRowSetInternal = class(TJavaGenericImport<JRowSetInternalClass, JRowSetInternal>)
  end;

implementation

end.
