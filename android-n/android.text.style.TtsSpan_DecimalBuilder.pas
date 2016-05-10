//
// Generated by JavaToPas v1.5 20160510 - 150155
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DecimalBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DecimalBuilder = interface;

  JTtsSpan_DecimalBuilderClass = interface(JObjectClass)
    ['{4EE7D49F-66C3-4F6B-B17D-A499A73FAAB2}']
    function init : JTtsSpan_DecimalBuilder; cdecl; overload;                   // ()V A: $1
    function init(integerPart : JString; fractionalPart : JString) : JTtsSpan_DecimalBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(number : Double; minimumFractionDigits : Integer; maximumFractionDigits : Integer) : JTtsSpan_DecimalBuilder; cdecl; overload;// (DII)V A: $1
    function setArgumentsFromDouble(number : Double; minimumFractionDigits : Integer; maximumFractionDigits : Integer) : JTtsSpan_DecimalBuilder; cdecl;// (DII)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_DecimalBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_DecimalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_DecimalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DecimalBuilder')]
  JTtsSpan_DecimalBuilder = interface(JObject)
    ['{2C31EA5A-A1F4-4D4D-8AC5-11ACE4D17343}']
    function setArgumentsFromDouble(number : Double; minimumFractionDigits : Integer; maximumFractionDigits : Integer) : JTtsSpan_DecimalBuilder; cdecl;// (DII)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_DecimalBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_DecimalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_DecimalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
  end;

  TJTtsSpan_DecimalBuilder = class(TJavaGenericImport<JTtsSpan_DecimalBuilderClass, JTtsSpan_DecimalBuilder>)
  end;

implementation

end.
