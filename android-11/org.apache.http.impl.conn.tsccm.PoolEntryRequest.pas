//
// Generated by JavaToPas v1.4 20140526 - 133613
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.PoolEntryRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry;

type
  JPoolEntryRequest = interface;

  JPoolEntryRequestClass = interface(JObjectClass)
    ['{6DBFC5E7-E512-489E-B2BF-36F6F6258741}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/PoolEntryRequest')]
  JPoolEntryRequest = interface(JObject)
    ['{CED474FC-EB5F-4D8E-B4DA-12FAB0D3101C}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJPoolEntryRequest = class(TJavaGenericImport<JPoolEntryRequestClass, JPoolEntryRequest>)
  end;

implementation

end.
