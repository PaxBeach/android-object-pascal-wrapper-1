//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{B45684CC-D619-469F-A17C-FA62F89B9387}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{AF25188F-9395-4B3C-B484-C3C1F4E66316}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
