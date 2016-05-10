//
// Generated by JavaToPas v1.5 20160510 - 150027
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.PasswordAuthentication,
  java.net.InetAddress,
  java.net.URI,
  java.net.Authenticator_RequestorType;

type
  JAuthenticator = interface;

  JAuthenticatorClass = interface(JObjectClass)
    ['{7B656F72-E3F3-4B3A-A001-56BFB3ADEDAE}']
    function init : JAuthenticator; cdecl;                                      // ()V A: $1
    function requestPasswordAuthentication(addr : JInetAddress; port : Integer; protocol : JString; prompt : JString; scheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $9
    function requestPasswordAuthentication(host : JString; addr : JInetAddress; port : Integer; protocol : JString; prompt : JString; scheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $9
    function requestPasswordAuthentication(host : JString; addr : JInetAddress; port : Integer; protocol : JString; prompt : JString; scheme : JString; url : JURL; reqType : JAuthenticator_RequestorType) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication; A: $9
    procedure setDefault(a : JAuthenticator) ; cdecl;                           // (Ljava/net/Authenticator;)V A: $29
  end;

  [JavaSignature('java/net/Authenticator$RequestorType')]
  JAuthenticator = interface(JObject)
    ['{8959BE5B-EEE6-4A5B-9E37-F4DABF121BF2}']
  end;

  TJAuthenticator = class(TJavaGenericImport<JAuthenticatorClass, JAuthenticator>)
  end;

implementation

end.
