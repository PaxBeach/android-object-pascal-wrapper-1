//
// Generated by JavaToPas v1.4 20140526 - 132737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Checksum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChecksum = interface;

  JChecksumClass = interface(JObjectClass)
    ['{C2C2552B-C988-4FD9-8C6B-9CA1A23DEE23}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  [JavaSignature('java/util/zip/Checksum')]
  JChecksum = interface(JObject)
    ['{4912621A-C280-451E-82ED-29B6BBD85CAF}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  TJChecksum = class(TJavaGenericImport<JChecksumClass, JChecksum>)
  end;

implementation

end.
