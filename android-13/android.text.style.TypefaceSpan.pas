//
// Generated by JavaToPas v1.4 20140526 - 133815
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TypefaceSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JTypefaceSpan = interface;

  JTypefaceSpanClass = interface(JObjectClass)
    ['{1F906A9B-DD3E-4A9A-8A97-1AD19680927E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(family : JString) : JTypefaceSpan; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JTypefaceSpan; cdecl; overload;              // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/TypefaceSpan')]
  JTypefaceSpan = interface(JObject)
    ['{29E522F2-9A29-4E19-A4E6-6C0494794289}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTypefaceSpan = class(TJavaGenericImport<JTypefaceSpanClass, JTypefaceSpan>)
  end;

implementation

end.
