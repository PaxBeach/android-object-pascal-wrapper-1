//
// Generated by JavaToPas v1.4 20140515 - 183309
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpAbstractParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpAbstractParamBean = interface;

  JHttpAbstractParamBeanClass = interface(JObjectClass)
    ['{D972765C-CD82-44A5-85B7-9EE28449CEE2}']
    function init(params : JHttpParams) : JHttpAbstractParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpAbstractParamBean')]
  JHttpAbstractParamBean = interface(JObject)
    ['{B0824A10-DFB8-4DD5-941F-707F03F218A8}']
  end;

  TJHttpAbstractParamBean = class(TJavaGenericImport<JHttpAbstractParamBeanClass, JHttpAbstractParamBean>)
  end;

implementation

end.