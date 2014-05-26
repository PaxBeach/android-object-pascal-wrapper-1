//
// Generated by JavaToPas v1.4 20140526 - 133747
////////////////////////////////////////////////////////////////////////////////
unit android.widget.EditText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.text.method.MovementMethod,
  android.text.Editable,
  android.widget.TextView_BufferType,
  android.text.TextUtils_TruncateAt;

type
  JEditText = interface;

  JEditTextClass = interface(JObjectClass)
    ['{A35F4C65-996E-4738-B057-7A2CECA209F3}']
    function getText : JEditable; cdecl;                                        // ()Landroid/text/Editable; A: $1
    function init(context : JContext) : JEditText; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure extendSelection(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure selectAll ; cdecl;                                                // ()V A: $1
    procedure setEllipsize(ellipsis : JTextUtils_TruncateAt) ; cdecl;           // (Landroid/text/TextUtils$TruncateAt;)V A: $1
    procedure setSelection(&index : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setSelection(start : Integer; stop : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure setText(text : JCharSequence; &type : JTextView_BufferType) ; cdecl;// (Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V A: $1
  end;

  [JavaSignature('android/widget/EditText')]
  JEditText = interface(JObject)
    ['{705ED411-A0EC-411E-951A-F2026383B21C}']
    function getText : JEditable; cdecl;                                        // ()Landroid/text/Editable; A: $1
    procedure extendSelection(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure selectAll ; cdecl;                                                // ()V A: $1
    procedure setEllipsize(ellipsis : JTextUtils_TruncateAt) ; cdecl;           // (Landroid/text/TextUtils$TruncateAt;)V A: $1
    procedure setSelection(&index : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setSelection(start : Integer; stop : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure setText(text : JCharSequence; &type : JTextView_BufferType) ; cdecl;// (Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V A: $1
  end;

  TJEditText = class(TJavaGenericImport<JEditTextClass, JEditText>)
  end;

implementation

end.
