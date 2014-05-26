//
// Generated by JavaToPas v1.4 20140526 - 133806
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DigitsKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JDigitsKeyListener = interface;

  JDigitsKeyListenerClass = interface(JObjectClass)
    ['{8113CDF3-C7A9-4E70-B242-82C66C764961}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDigitsKeyListener; cdecl; overload;                 // ()Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(accepted : JString) : JDigitsKeyListener; cdecl; overload;// (Ljava/lang/String;)Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)Landroid/text/method/DigitsKeyListener; A: $9
    function init : JDigitsKeyListener; cdecl; overload;                        // ()V A: $1
    function init(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)V A: $1
  end;

  [JavaSignature('android/text/method/DigitsKeyListener')]
  JDigitsKeyListener = interface(JObject)
    ['{6A62C5CD-927A-4BE7-BADB-24AE1233BC7F}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDigitsKeyListener = class(TJavaGenericImport<JDigitsKeyListenerClass, JDigitsKeyListener>)
  end;

implementation

end.
