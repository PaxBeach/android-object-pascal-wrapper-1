//
// Generated by JavaToPas v1.4 20140526 - 133852
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.entity.UrlEncodedFormEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlEncodedFormEntity = interface;

  JUrlEncodedFormEntityClass = interface(JObjectClass)
    ['{04294B69-BC29-4239-B1E6-494DFC4187E3}']
    function init(parameters : JList) : JUrlEncodedFormEntity; cdecl; overload; // (Ljava/util/List;)V A: $1
    function init(parameters : JList; encoding : JString) : JUrlEncodedFormEntity; cdecl; overload;// (Ljava/util/List;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/entity/UrlEncodedFormEntity')]
  JUrlEncodedFormEntity = interface(JObject)
    ['{09C4976D-5C64-456D-86F7-D4C5AEA3EA40}']
  end;

  TJUrlEncodedFormEntity = class(TJavaGenericImport<JUrlEncodedFormEntityClass, JUrlEncodedFormEntity>)
  end;

implementation

end.
