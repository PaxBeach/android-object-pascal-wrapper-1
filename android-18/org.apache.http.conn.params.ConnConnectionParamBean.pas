//
// Generated by JavaToPas v1.4 20140526 - 133904
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
    ['{68AB3E83-BD88-4CCB-B9F9-E1206EEEA438}']
    function init(params : JHttpParams) : JConnConnectionParamBean; cdecl;      // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionParamBean')]
  JConnConnectionParamBean = interface(JObject)
    ['{32D8D516-81E4-42FB-A98B-B5C300B380AC}']
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  TJConnConnectionParamBean = class(TJavaGenericImport<JConnConnectionParamBeanClass, JConnConnectionParamBean>)
  end;

implementation

end.
