//
// Generated by JavaToPas v1.4 20140526 - 133956
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticator = interface;

  JAuthenticatorClass = interface(JObjectClass)
    ['{0D9EB368-F01D-4DAE-8C6F-1DDFCD1DDD8D}']
    function init : JAuthenticator; cdecl;                                      // ()V A: $1
    function requestPasswordAuthentication(rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString; rURL : JURL; reqType : JAuthenticator_RequestorType) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication; A: $9
    procedure setDefault(a : JAuthenticator) ; cdecl;                           // (Ljava/net/Authenticator;)V A: $9
  end;

  [JavaSignature('java/net/Authenticator$RequestorType')]
  JAuthenticator = interface(JObject)
    ['{D56EA01D-C85B-4080-BA2F-3318821E64A2}']
  end;

  TJAuthenticator = class(TJavaGenericImport<JAuthenticatorClass, JAuthenticator>)
  end;

implementation

end.
