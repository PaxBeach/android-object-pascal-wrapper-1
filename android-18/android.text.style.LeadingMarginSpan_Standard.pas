//
// Generated by JavaToPas v1.4 20140526 - 133831
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.text.Layout;

type
  JLeadingMarginSpan_Standard = interface;

  JLeadingMarginSpan_StandardClass = interface(JObjectClass)
    ['{412783B7-7655-437D-9A1F-0F1AB9AC02F9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(every : Integer) : JLeadingMarginSpan_Standard; cdecl; overload;// (I)V A: $1
    function init(first : Integer; rest : Integer) : JLeadingMarginSpan_Standard; cdecl; overload;// (II)V A: $1
    function init(src : JParcel) : JLeadingMarginSpan_Standard; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan_Standard')]
  JLeadingMarginSpan_Standard = interface(JObject)
    ['{AF6AC640-16B9-4061-B2E0-0DB27C10ADC1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLeadingMarginSpan_Standard = class(TJavaGenericImport<JLeadingMarginSpan_StandardClass, JLeadingMarginSpan_Standard>)
  end;

implementation

end.
