//
// Generated by JavaToPas v1.5 20160510 - 150238
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.SyncStats;

type
  JSyncResult = interface;

  JSyncResultClass = interface(JObjectClass)
    ['{A452F0F9-6B58-4184-B640-999ECF575947}']
    function _GetALREADY_IN_PROGRESS : JSyncResult; cdecl;                      //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetdatabaseError : boolean; cdecl;                                //  A: $1
    function _GetdelayUntil : Int64; cdecl;                                     //  A: $1
    function _GetfullSyncRequested : boolean; cdecl;                            //  A: $1
    function _GetmoreRecordsToGet : boolean; cdecl;                             //  A: $1
    function _GetpartialSyncUnavailable : boolean; cdecl;                       //  A: $1
    function _Getstats : JSyncStats; cdecl;                                     //  A: $11
    function _GetsyncAlreadyInProgress : boolean; cdecl;                        //  A: $11
    function _GettooManyDeletions : boolean; cdecl;                             //  A: $1
    function _GettooManyRetries : boolean; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function hasError : boolean; cdecl;                                         // ()Z A: $1
    function hasHardError : boolean; cdecl;                                     // ()Z A: $1
    function hasSoftError : boolean; cdecl;                                     // ()Z A: $1
    function init : JSyncResult; cdecl;                                         // ()V A: $1
    function madeSomeProgress : boolean; cdecl;                                 // ()Z A: $1
    function toDebugString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdatabaseError(Value : boolean) ; cdecl;                       //  A: $1
    procedure _SetdelayUntil(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetfullSyncRequested(Value : boolean) ; cdecl;                   //  A: $1
    procedure _SetmoreRecordsToGet(Value : boolean) ; cdecl;                    //  A: $1
    procedure _SetpartialSyncUnavailable(Value : boolean) ; cdecl;              //  A: $1
    procedure _SettooManyDeletions(Value : boolean) ; cdecl;                    //  A: $1
    procedure _SettooManyRetries(Value : boolean) ; cdecl;                      //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property ALREADY_IN_PROGRESS : JSyncResult read _GetALREADY_IN_PROGRESS;    // Landroid/content/SyncResult; A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property databaseError : boolean read _GetdatabaseError write _SetdatabaseError;// Z A: $1
    property delayUntil : Int64 read _GetdelayUntil write _SetdelayUntil;       // J A: $1
    property fullSyncRequested : boolean read _GetfullSyncRequested write _SetfullSyncRequested;// Z A: $1
    property moreRecordsToGet : boolean read _GetmoreRecordsToGet write _SetmoreRecordsToGet;// Z A: $1
    property partialSyncUnavailable : boolean read _GetpartialSyncUnavailable write _SetpartialSyncUnavailable;// Z A: $1
    property stats : JSyncStats read _Getstats;                                 // Landroid/content/SyncStats; A: $11
    property syncAlreadyInProgress : boolean read _GetsyncAlreadyInProgress;    // Z A: $11
    property tooManyDeletions : boolean read _GettooManyDeletions write _SettooManyDeletions;// Z A: $1
    property tooManyRetries : boolean read _GettooManyRetries write _SettooManyRetries;// Z A: $1
  end;

  [JavaSignature('android/content/SyncResult')]
  JSyncResult = interface(JObject)
    ['{AB793CB0-4851-4846-BAA5-B7B45A04546C}']
    function _GetdatabaseError : boolean; cdecl;                                //  A: $1
    function _GetdelayUntil : Int64; cdecl;                                     //  A: $1
    function _GetfullSyncRequested : boolean; cdecl;                            //  A: $1
    function _GetmoreRecordsToGet : boolean; cdecl;                             //  A: $1
    function _GetpartialSyncUnavailable : boolean; cdecl;                       //  A: $1
    function _GettooManyDeletions : boolean; cdecl;                             //  A: $1
    function _GettooManyRetries : boolean; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function hasError : boolean; cdecl;                                         // ()Z A: $1
    function hasHardError : boolean; cdecl;                                     // ()Z A: $1
    function hasSoftError : boolean; cdecl;                                     // ()Z A: $1
    function madeSomeProgress : boolean; cdecl;                                 // ()Z A: $1
    function toDebugString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdatabaseError(Value : boolean) ; cdecl;                       //  A: $1
    procedure _SetdelayUntil(Value : Int64) ; cdecl;                            //  A: $1
    procedure _SetfullSyncRequested(Value : boolean) ; cdecl;                   //  A: $1
    procedure _SetmoreRecordsToGet(Value : boolean) ; cdecl;                    //  A: $1
    procedure _SetpartialSyncUnavailable(Value : boolean) ; cdecl;              //  A: $1
    procedure _SettooManyDeletions(Value : boolean) ; cdecl;                    //  A: $1
    procedure _SettooManyRetries(Value : boolean) ; cdecl;                      //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property databaseError : boolean read _GetdatabaseError write _SetdatabaseError;// Z A: $1
    property delayUntil : Int64 read _GetdelayUntil write _SetdelayUntil;       // J A: $1
    property fullSyncRequested : boolean read _GetfullSyncRequested write _SetfullSyncRequested;// Z A: $1
    property moreRecordsToGet : boolean read _GetmoreRecordsToGet write _SetmoreRecordsToGet;// Z A: $1
    property partialSyncUnavailable : boolean read _GetpartialSyncUnavailable write _SetpartialSyncUnavailable;// Z A: $1
    property tooManyDeletions : boolean read _GettooManyDeletions write _SettooManyDeletions;// Z A: $1
    property tooManyRetries : boolean read _GettooManyRetries write _SettooManyRetries;// Z A: $1
  end;

  TJSyncResult = class(TJavaGenericImport<JSyncResultClass, JSyncResult>)
  end;

implementation

end.
