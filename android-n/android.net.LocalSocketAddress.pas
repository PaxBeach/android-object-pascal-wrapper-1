//
// Generated by JavaToPas v1.5 20160510 - 150110
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress_Namespace;

type
  JLocalSocketAddress = interface;

  JLocalSocketAddressClass = interface(JObjectClass)
    ['{A99D6407-C121-4791-98D8-90CF9D17D4CB}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
    function init(&name : JString) : JLocalSocketAddress; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; namespace : JLocalSocketAddress_Namespace) : JLocalSocketAddress; cdecl; overload;// (Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V A: $1
  end;

  [JavaSignature('android/net/LocalSocketAddress$Namespace')]
  JLocalSocketAddress = interface(JObject)
    ['{BF888466-E0BA-434E-90C5-879DF39C2477}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
  end;

  TJLocalSocketAddress = class(TJavaGenericImport<JLocalSocketAddressClass, JLocalSocketAddress>)
  end;

implementation

end.
