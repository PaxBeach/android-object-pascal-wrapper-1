//
// Generated by JavaToPas v1.4 20140526 - 133628
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngine = interface;

  JNTLMEngineClass = interface(JObjectClass)
    ['{82A9397E-6CD9-4C58-9A04-22EF86391E53}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngine')]
  JNTLMEngine = interface(JObject)
    ['{AF26ECCC-322C-4496-9FF5-3794C06AC0ED}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJNTLMEngine = class(TJavaGenericImport<JNTLMEngineClass, JNTLMEngine>)
  end;

implementation

end.
