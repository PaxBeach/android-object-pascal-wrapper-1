//
// Generated by JavaToPas v1.4 20140526 - 133509
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProviderOperation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ContentProviderOperation_Builder,
  android.net.Uri,
  android.content.ContentProviderResult,
  android.content.ContentProvider,
  android.content.ContentValues;

type
  JContentProviderOperation = interface;

  JContentProviderOperationClass = interface(JObjectClass)
    ['{FA67EC56-AEB7-406C-B7A4-66CDF6908BC2}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function apply(provider : JContentProvider; backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentProviderResult; cdecl;// (Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadOperation : boolean; cdecl;                                  // ()Z A: $1
    function isWriteOperation : boolean; cdecl;                                 // ()Z A: $1
    function isYieldAllowed : boolean; cdecl;                                   // ()Z A: $1
    function newAssertQuery(uri : JUri) : JContentProviderOperation_Builder; cdecl;// (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newDelete(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newInsert(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newUpdate(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function resolveSelectionArgsBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : TJavaArray<JString>; cdecl;// ([Landroid/content/ContentProviderResult;I)[Ljava/lang/String; A: $1
    function resolveValueBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentValues; cdecl;// ([Landroid/content/ContentProviderResult;I)Landroid/content/ContentValues; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/ContentProviderOperation$Builder')]
  JContentProviderOperation = interface(JObject)
    ['{E8AAFB3B-614B-4E98-9C96-F6AABDE3563E}']
    function apply(provider : JContentProvider; backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentProviderResult; cdecl;// (Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadOperation : boolean; cdecl;                                  // ()Z A: $1
    function isWriteOperation : boolean; cdecl;                                 // ()Z A: $1
    function isYieldAllowed : boolean; cdecl;                                   // ()Z A: $1
    function resolveSelectionArgsBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : TJavaArray<JString>; cdecl;// ([Landroid/content/ContentProviderResult;I)[Ljava/lang/String; A: $1
    function resolveValueBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentValues; cdecl;// ([Landroid/content/ContentProviderResult;I)Landroid/content/ContentValues; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJContentProviderOperation = class(TJavaGenericImport<JContentProviderOperationClass, JContentProviderOperation>)
  end;

implementation

end.
