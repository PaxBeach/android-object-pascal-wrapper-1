//
// Generated by JavaToPas v1.4 20140526 - 133649
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnConnectionParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JConnConnectionParamBean = interface;

  JConnConnectionParamBeanClass = interface(JObjectClass)
    ['{A93ECF03-CD21-4793-9787-E12CDA60CFC7}']
    function init(params : JHttpParams) : JConnConnectionParamBean; cdecl;      // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionParamBean')]
  JConnConnectionParamBean = interface(JObject)
    ['{3F7D8BEB-A59A-4C0A-8B4A-ED7CD01D181E}']
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  TJConnConnectionParamBean = class(TJavaGenericImport<JConnConnectionParamBeanClass, JConnConnectionParamBean>)
  end;

implementation

end.
