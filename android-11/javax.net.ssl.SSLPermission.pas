//
// Generated by JavaToPas v1.4 20140526 - 132722
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPermission = interface;

  JSSLPermissionClass = interface(JObjectClass)
    ['{1D0BE240-8C1A-432F-9C43-0E651E9FD15D}']
    function init(&name : JString) : JSSLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSSLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPermission')]
  JSSLPermission = interface(JObject)
    ['{0B777150-F101-4131-B935-797E434F8A51}']
  end;

  TJSSLPermission = class(TJavaGenericImport<JSSLPermissionClass, JSSLPermission>)
  end;

implementation

end.
