//
// Generated by JavaToPas v1.4 20140526 - 133002
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureClassLoader = interface;

  JSecureClassLoaderClass = interface(JObjectClass)
    ['{58791625-942B-4EF6-852E-3E1CEC8CB242}']
  end;

  [JavaSignature('java/security/SecureClassLoader')]
  JSecureClassLoader = interface(JObject)
    ['{0FD5447A-5909-42A1-A5D0-6ADB20C2F6D3}']
  end;

  TJSecureClassLoader = class(TJavaGenericImport<JSecureClassLoaderClass, JSecureClassLoader>)
  end;

implementation

end.
