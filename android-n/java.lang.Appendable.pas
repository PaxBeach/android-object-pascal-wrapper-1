//
// Generated by JavaToPas v1.5 20160510 - 150033
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Appendable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAppendable = interface;

  JAppendableClass = interface(JObjectClass)
    ['{BED99074-A205-44A0-8DD0-A0472C0CC374}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  [JavaSignature('java/lang/Appendable')]
  JAppendable = interface(JObject)
    ['{A25747F2-5BA4-4617-A490-9DB9FB5957D3}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  TJAppendable = class(TJavaGenericImport<JAppendableClass, JAppendable>)
  end;

implementation

end.
