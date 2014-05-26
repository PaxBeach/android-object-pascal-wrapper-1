//
// Generated by JavaToPas v1.4 20140526 - 133048
////////////////////////////////////////////////////////////////////////////////
unit android.text.AlteredCharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlteredCharSequence = interface;

  JAlteredCharSequenceClass = interface(JObjectClass)
    ['{A0871B83-7AC2-4B2C-8D17-8D91F88DF82C}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function make(source : JCharSequence; sub : TJavaArray<Char>; substart : Integer; subend : Integer) : JAlteredCharSequence; cdecl;// (Ljava/lang/CharSequence;[CII)Landroid/text/AlteredCharSequence; A: $9
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  [JavaSignature('android/text/AlteredCharSequence')]
  JAlteredCharSequence = interface(JObject)
    ['{7BA7202A-FAD4-4F2F-9281-FDA85E1811B4}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  TJAlteredCharSequence = class(TJavaGenericImport<JAlteredCharSequenceClass, JAlteredCharSequence>)
  end;

implementation

end.
