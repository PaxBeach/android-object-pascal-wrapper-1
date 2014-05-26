//
// Generated by JavaToPas v1.4 20140526 - 133425
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipDescription;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JClipDescription = interface;

  JClipDescriptionClass = interface(JObjectClass)
    ['{6D489F9A-D400-4324-BA1B-BBD6508B1402}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMIMETYPE_TEXT_HTML : JString; cdecl;                           //  A: $19
    function _GetMIMETYPE_TEXT_INTENT : JString; cdecl;                         //  A: $19
    function _GetMIMETYPE_TEXT_PLAIN : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_TEXT_URILIST : JString; cdecl;                        //  A: $19
    function compareMimeTypes(concreteType : JString; desiredType : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function filterMimeTypes(mimeType : JString) : TJavaArray<JString>; cdecl;  // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getMimeType(&index : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $1
    function getMimeTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function init(&label : JCharSequence; mimeTypes : TJavaArray<JString>) : JClipDescription; cdecl; overload;// (Ljava/lang/CharSequence;[Ljava/lang/String;)V A: $1
    function init(o : JClipDescription) : JClipDescription; cdecl; overload;    // (Landroid/content/ClipDescription;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MIMETYPE_TEXT_HTML : JString read _GetMIMETYPE_TEXT_HTML;          // Ljava/lang/String; A: $19
    property MIMETYPE_TEXT_INTENT : JString read _GetMIMETYPE_TEXT_INTENT;      // Ljava/lang/String; A: $19
    property MIMETYPE_TEXT_PLAIN : JString read _GetMIMETYPE_TEXT_PLAIN;        // Ljava/lang/String; A: $19
    property MIMETYPE_TEXT_URILIST : JString read _GetMIMETYPE_TEXT_URILIST;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/content/ClipDescription')]
  JClipDescription = interface(JObject)
    ['{9CA6918B-C3AD-405A-AF00-927337D38701}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function filterMimeTypes(mimeType : JString) : TJavaArray<JString>; cdecl;  // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getMimeType(&index : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $1
    function getMimeTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJClipDescription = class(TJavaGenericImport<JClipDescriptionClass, JClipDescription>)
  end;

const
  TJClipDescriptionMIMETYPE_TEXT_PLAIN = 'text/plain';
  TJClipDescriptionMIMETYPE_TEXT_HTML = 'text/html';
  TJClipDescriptionMIMETYPE_TEXT_URILIST = 'text/uri-list';
  TJClipDescriptionMIMETYPE_TEXT_INTENT = 'text/vnd.android.intent';

implementation

end.
