//
// Generated by JavaToPas v1.4 20140526 - 133312
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrustManager = interface;

  JTrustManagerClass = interface(JObjectClass)
    ['{4895EC0F-33E0-4286-A9BF-F85148FD8A3D}']
  end;

  [JavaSignature('javax/net/ssl/TrustManager')]
  JTrustManager = interface(JObject)
    ['{2DD2EB4F-BE3D-4FE0-A577-191279EA5C82}']
  end;

  TJTrustManager = class(TJavaGenericImport<JTrustManagerClass, JTrustManager>)
  end;

implementation

end.
