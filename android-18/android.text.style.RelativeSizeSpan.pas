//
// Generated by JavaToPas v1.4 20140526 - 133829
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.RelativeSizeSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JRelativeSizeSpan = interface;

  JRelativeSizeSpanClass = interface(JObjectClass)
    ['{C7EEC2CD-2084-4CFE-BFFE-0C7E6E78BC5A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSizeChange : Single; cdecl;                                     // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(proportion : Single) : JRelativeSizeSpan; cdecl; overload;    // (F)V A: $1
    function init(src : JParcel) : JRelativeSizeSpan; cdecl; overload;          // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/RelativeSizeSpan')]
  JRelativeSizeSpan = interface(JObject)
    ['{68976B9C-B482-4398-9E40-316F6CE59644}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSizeChange : Single; cdecl;                                     // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRelativeSizeSpan = class(TJavaGenericImport<JRelativeSizeSpanClass, JRelativeSizeSpan>)
  end;

implementation

end.
