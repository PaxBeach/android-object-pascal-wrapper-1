//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Appendable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAppendable = interface;

  JAppendableClass = interface(JObjectClass)
    ['{72AA4264-2A08-435F-A0A9-63504F3F7A63}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  [JavaSignature('java/lang/Appendable')]
  JAppendable = interface(JObject)
    ['{25571A1D-8D00-4ED7-B694-911DFA850CAE}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  TJAppendable = class(TJavaGenericImport<JAppendableClass, JAppendable>)
  end;

implementation

end.
