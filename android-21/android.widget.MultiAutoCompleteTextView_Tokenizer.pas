//
// Generated by JavaToPas v1.5 20150830 - 103114
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_Tokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_Tokenizer = interface;

  JMultiAutoCompleteTextView_TokenizerClass = interface(JObjectClass)
    ['{D4B337C3-8926-4896-A22C-B315767777CA}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_Tokenizer')]
  JMultiAutoCompleteTextView_Tokenizer = interface(JObject)
    ['{E1375753-F7BB-4CB1-9224-B51DC5E18B78}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  TJMultiAutoCompleteTextView_Tokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_TokenizerClass, JMultiAutoCompleteTextView_Tokenizer>)
  end;

implementation

end.
