//
// Generated by JavaToPas v1.4 20140526 - 132807
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64OutputStream = interface;

  JBase64OutputStreamClass = interface(JObjectClass)
    ['{82CE75A8-A096-4E45-BCF9-D1E68B57C36C}']
    function init(&out : JOutputStream; flags : Integer) : JBase64OutputStream; cdecl;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/util/Base64OutputStream')]
  JBase64OutputStream = interface(JObject)
    ['{6870BC60-DEC4-4D8E-978A-9210A6105D17}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBase64OutputStream = class(TJavaGenericImport<JBase64OutputStreamClass, JBase64OutputStream>)
  end;

implementation

end.
