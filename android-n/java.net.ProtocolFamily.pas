//
// Generated by JavaToPas v1.5 20160510 - 150026
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolFamily;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolFamily = interface;

  JProtocolFamilyClass = interface(JObjectClass)
    ['{4D9F91F1-BFA9-4759-9D4A-79131A488914}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/net/ProtocolFamily')]
  JProtocolFamily = interface(JObject)
    ['{DDC99FDD-FA9D-4928-AF75-A84A7D6251B9}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  TJProtocolFamily = class(TJavaGenericImport<JProtocolFamilyClass, JProtocolFamily>)
  end;

implementation

end.
