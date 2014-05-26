//
// Generated by JavaToPas v1.4 20140526 - 133035
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Connection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnection = interface;

  JConnectionClass = interface(JObjectClass)
    ['{8FBF28B9-1296-47C0-B2E3-59F614B0F22D}']
    function _GetTRANSACTION_NONE : Integer; cdecl;                             //  A: $19
    function _GetTRANSACTION_READ_COMMITTED : Integer; cdecl;                   //  A: $19
    function _GetTRANSACTION_READ_UNCOMMITTED : Integer; cdecl;                 //  A: $19
    function _GetTRANSACTION_REPEATABLE_READ : Integer; cdecl;                  //  A: $19
    function _GetTRANSACTION_SERIALIZABLE : Integer; cdecl;                     //  A: $19
    function createArrayOf(JStringparam0 : JString; TJavaArrayJObjectparam1 : TJavaArray<JObject>) : JArray; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Array; A: $401
    function createBlob : JBlob; cdecl;                                         // ()Ljava/sql/Blob; A: $401
    function createClob : JClob; cdecl;                                         // ()Ljava/sql/Clob; A: $401
    function createNClob : JNClob; cdecl;                                       // ()Ljava/sql/NClob; A: $401
    function createSQLXML : JSQLXML; cdecl;                                     // ()Ljava/sql/SQLXML; A: $401
    function createStatement : JStatement; cdecl; overload;                     // ()Ljava/sql/Statement; A: $401
    function createStatement(Integerparam0 : Integer; Integerparam1 : Integer) : JStatement; cdecl; overload;// (II)Ljava/sql/Statement; A: $401
    function createStatement(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : JStatement; cdecl; overload;// (III)Ljava/sql/Statement; A: $401
    function createStruct(JStringparam0 : JString; TJavaArrayJObjectparam1 : TJavaArray<JObject>) : JStruct; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct; A: $401
    function getAutoCommit : boolean; cdecl;                                    // ()Z A: $401
    function getCatalog : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getClientInfo : JProperties; cdecl; overload;                      // ()Ljava/util/Properties; A: $401
    function getClientInfo(JStringparam0 : JString) : JString; cdecl; overload; // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getHoldability : Integer; cdecl;                                   // ()I A: $401
    function getMetaData : JDatabaseMetaData; cdecl;                            // ()Ljava/sql/DatabaseMetaData; A: $401
    function getTransactionIsolation : Integer; cdecl;                          // ()I A: $401
    function getTypeMap : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function getWarnings : JSQLWarning; cdecl;                                  // ()Ljava/sql/SQLWarning; A: $401
    function isClosed : boolean; cdecl;                                         // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function isValid(Integerparam0 : Integer) : boolean; cdecl;                 // (I)Z A: $401
    function nativeSQL(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function prepareCall(JStringparam0 : JString) : JCallableStatement; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/CallableStatement; A: $401
    function prepareCall(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) : JCallableStatement; cdecl; overload;// (Ljava/lang/String;II)Ljava/sql/CallableStatement; A: $401
    function prepareCall(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JCallableStatement; cdecl; overload;// (Ljava/lang/String;III)Ljava/sql/CallableStatement; A: $401
    function prepareStatement(JStringparam0 : JString) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; Integerparam1 : Integer) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;I)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;II)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;III)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;[I)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement; A: $401
    function setSavepoint : JSavepoint; cdecl; overload;                        // ()Ljava/sql/Savepoint; A: $401
    function setSavepoint(JStringparam0 : JString) : JSavepoint; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/Savepoint; A: $401
    procedure clearWarnings ; cdecl;                                            // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure commit ; cdecl;                                                   // ()V A: $401
    procedure releaseSavepoint(JSavepointparam0 : JSavepoint) ; cdecl;          // (Ljava/sql/Savepoint;)V A: $401
    procedure rollback ; cdecl; overload;                                       // ()V A: $401
    procedure rollback(JSavepointparam0 : JSavepoint) ; cdecl; overload;        // (Ljava/sql/Savepoint;)V A: $401
    procedure setAutoCommit(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
    procedure setCatalog(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setClientInfo(JPropertiesparam0 : JProperties) ; cdecl; overload; // (Ljava/util/Properties;)V A: $401
    procedure setClientInfo(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setHoldability(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setReadOnly(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
    procedure setTransactionIsolation(Integerparam0 : Integer) ; cdecl;         // (I)V A: $401
    procedure setTypeMap(JMapparam0 : JMap) ; cdecl;                            // (Ljava/util/Map;)V A: $401
    property TRANSACTION_NONE : Integer read _GetTRANSACTION_NONE;              // I A: $19
    property TRANSACTION_READ_COMMITTED : Integer read _GetTRANSACTION_READ_COMMITTED;// I A: $19
    property TRANSACTION_READ_UNCOMMITTED : Integer read _GetTRANSACTION_READ_UNCOMMITTED;// I A: $19
    property TRANSACTION_REPEATABLE_READ : Integer read _GetTRANSACTION_REPEATABLE_READ;// I A: $19
    property TRANSACTION_SERIALIZABLE : Integer read _GetTRANSACTION_SERIALIZABLE;// I A: $19
  end;

  [JavaSignature('java/sql/Connection')]
  JConnection = interface(JObject)
    ['{3934EF5F-2C1C-4FBC-8312-79E373E26F58}']
    function createArrayOf(JStringparam0 : JString; TJavaArrayJObjectparam1 : TJavaArray<JObject>) : JArray; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Array; A: $401
    function createBlob : JBlob; cdecl;                                         // ()Ljava/sql/Blob; A: $401
    function createClob : JClob; cdecl;                                         // ()Ljava/sql/Clob; A: $401
    function createNClob : JNClob; cdecl;                                       // ()Ljava/sql/NClob; A: $401
    function createSQLXML : JSQLXML; cdecl;                                     // ()Ljava/sql/SQLXML; A: $401
    function createStatement : JStatement; cdecl; overload;                     // ()Ljava/sql/Statement; A: $401
    function createStatement(Integerparam0 : Integer; Integerparam1 : Integer) : JStatement; cdecl; overload;// (II)Ljava/sql/Statement; A: $401
    function createStatement(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : JStatement; cdecl; overload;// (III)Ljava/sql/Statement; A: $401
    function createStruct(JStringparam0 : JString; TJavaArrayJObjectparam1 : TJavaArray<JObject>) : JStruct; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct; A: $401
    function getAutoCommit : boolean; cdecl;                                    // ()Z A: $401
    function getCatalog : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getClientInfo : JProperties; cdecl; overload;                      // ()Ljava/util/Properties; A: $401
    function getClientInfo(JStringparam0 : JString) : JString; cdecl; overload; // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getHoldability : Integer; cdecl;                                   // ()I A: $401
    function getMetaData : JDatabaseMetaData; cdecl;                            // ()Ljava/sql/DatabaseMetaData; A: $401
    function getTransactionIsolation : Integer; cdecl;                          // ()I A: $401
    function getTypeMap : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function getWarnings : JSQLWarning; cdecl;                                  // ()Ljava/sql/SQLWarning; A: $401
    function isClosed : boolean; cdecl;                                         // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function isValid(Integerparam0 : Integer) : boolean; cdecl;                 // (I)Z A: $401
    function nativeSQL(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function prepareCall(JStringparam0 : JString) : JCallableStatement; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/CallableStatement; A: $401
    function prepareCall(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) : JCallableStatement; cdecl; overload;// (Ljava/lang/String;II)Ljava/sql/CallableStatement; A: $401
    function prepareCall(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JCallableStatement; cdecl; overload;// (Ljava/lang/String;III)Ljava/sql/CallableStatement; A: $401
    function prepareStatement(JStringparam0 : JString) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; Integerparam1 : Integer) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;I)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;II)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;III)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;[I)Ljava/sql/PreparedStatement; A: $401
    function prepareStatement(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : JPreparedStatement; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement; A: $401
    function setSavepoint : JSavepoint; cdecl; overload;                        // ()Ljava/sql/Savepoint; A: $401
    function setSavepoint(JStringparam0 : JString) : JSavepoint; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/Savepoint; A: $401
    procedure clearWarnings ; cdecl;                                            // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure commit ; cdecl;                                                   // ()V A: $401
    procedure releaseSavepoint(JSavepointparam0 : JSavepoint) ; cdecl;          // (Ljava/sql/Savepoint;)V A: $401
    procedure rollback ; cdecl; overload;                                       // ()V A: $401
    procedure rollback(JSavepointparam0 : JSavepoint) ; cdecl; overload;        // (Ljava/sql/Savepoint;)V A: $401
    procedure setAutoCommit(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
    procedure setCatalog(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setClientInfo(JPropertiesparam0 : JProperties) ; cdecl; overload; // (Ljava/util/Properties;)V A: $401
    procedure setClientInfo(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setHoldability(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setReadOnly(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
    procedure setTransactionIsolation(Integerparam0 : Integer) ; cdecl;         // (I)V A: $401
    procedure setTypeMap(JMapparam0 : JMap) ; cdecl;                            // (Ljava/util/Map;)V A: $401
  end;

  TJConnection = class(TJavaGenericImport<JConnectionClass, JConnection>)
  end;

const
  TJConnectionTRANSACTION_NONE = 0;
  TJConnectionTRANSACTION_READ_COMMITTED = 2;
  TJConnectionTRANSACTION_READ_UNCOMMITTED = 1;
  TJConnectionTRANSACTION_REPEATABLE_READ = 4;
  TJConnectionTRANSACTION_SERIALIZABLE = 8;

implementation

end.
