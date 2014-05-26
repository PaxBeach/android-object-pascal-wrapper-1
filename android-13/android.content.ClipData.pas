//
// Generated by JavaToPas v1.4 20140526 - 134004
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData_Item,
  android.content.ClipDescription,
  android.content.Intent,
  android.content.ContentResolver,
  android.net.Uri;

type
  JClipData = interface;

  JClipDataClass = interface(JObjectClass)
    ['{0795CD14-9B9E-48BD-96FB-33CD8761DE1C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDescription : JClipDescription; cdecl;                          // ()Landroid/content/ClipDescription; A: $1
    function getItemAt(&index : Integer) : JClipData_Item; cdecl;               // (I)Landroid/content/ClipData$Item; A: $1
    function getItemCount : Integer; cdecl;                                     // ()I A: $1
    function init(&label : JCharSequence; mimeTypes : TJavaArray<JString>; item : JClipData_Item) : JClipData; cdecl; overload;// (Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V A: $1
    function init(description : JClipDescription; item : JClipData_Item) : JClipData; cdecl; overload;// (Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V A: $1
    function newIntent(&label : JCharSequence; intent : JIntent) : JClipData; cdecl;// (Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData; A: $9
    function newPlainText(&label : JCharSequence; text : JCharSequence) : JClipData; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData; A: $9
    function newRawUri(&label : JCharSequence; uri : JUri) : JClipData; cdecl;  // (Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData; A: $9
    function newUri(resolver : JContentResolver; &label : JCharSequence; uri : JUri) : JClipData; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData; A: $9
    procedure addItem(item : JClipData_Item) ; cdecl;                           // (Landroid/content/ClipData$Item;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/ClipData$Item')]
  JClipData = interface(JObject)
    ['{A6867487-492B-47D8-8296-FCCD5F8A3527}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDescription : JClipDescription; cdecl;                          // ()Landroid/content/ClipDescription; A: $1
    function getItemAt(&index : Integer) : JClipData_Item; cdecl;               // (I)Landroid/content/ClipData$Item; A: $1
    function getItemCount : Integer; cdecl;                                     // ()I A: $1
    procedure addItem(item : JClipData_Item) ; cdecl;                           // (Landroid/content/ClipData$Item;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJClipData = class(TJavaGenericImport<JClipDataClass, JClipData>)
  end;

implementation

end.
