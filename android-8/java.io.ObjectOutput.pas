//
// Generated by JavaToPas v1.4 20140515 - 180815
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectOutput = interface;

  JObjectOutputClass = interface(JObjectClass)
    ['{397AE266-9FE9-4AE6-8916-BBA7DF4C2C81}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/io/ObjectOutput')]
  JObjectOutput = interface(JObject)
    ['{323660CB-62D2-49A2-96E7-22A8067F9E8F}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  TJObjectOutput = class(TJavaGenericImport<JObjectOutputClass, JObjectOutput>)
  end;

implementation

end.
