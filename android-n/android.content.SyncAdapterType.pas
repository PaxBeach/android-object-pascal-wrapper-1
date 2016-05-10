//
// Generated by JavaToPas v1.5 20160510 - 150243
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncAdapterType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSyncAdapterType = interface;

  JSyncAdapterTypeClass = interface(JObjectClass)
    ['{D00B4ACF-7712-40EE-A35C-3FC68BC584A8}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetaccountType : JString; cdecl;                                  //  A: $11
    function _Getauthority : JString; cdecl;                                    //  A: $11
    function _GetisKey : boolean; cdecl;                                        //  A: $11
    function allowParallelSyncs : boolean; cdecl;                               // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(authority : JString; accountType : JString; userVisible : boolean; supportsUploading : boolean) : JSyncAdapterType; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ZZ)V A: $1
    function init(source : JParcel) : JSyncAdapterType; cdecl; overload;        // (Landroid/os/Parcel;)V A: $1
    function isAlwaysSyncable : boolean; cdecl;                                 // ()Z A: $1
    function isUserVisible : boolean; cdecl;                                    // ()Z A: $1
    function newKey(authority : JString; accountType : JString) : JSyncAdapterType; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SyncAdapterType; A: $9
    function supportsUploading : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property accountType : JString read _GetaccountType;                        // Ljava/lang/String; A: $11
    property authority : JString read _Getauthority;                            // Ljava/lang/String; A: $11
    property isKey : boolean read _GetisKey;                                    // Z A: $11
  end;

  [JavaSignature('android/content/SyncAdapterType')]
  JSyncAdapterType = interface(JObject)
    ['{F5FE6444-774E-4E25-ABD8-03A2461F6081}']
    function allowParallelSyncs : boolean; cdecl;                               // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAlwaysSyncable : boolean; cdecl;                                 // ()Z A: $1
    function isUserVisible : boolean; cdecl;                                    // ()Z A: $1
    function supportsUploading : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSyncAdapterType = class(TJavaGenericImport<JSyncAdapterTypeClass, JSyncAdapterType>)
  end;

implementation

end.
