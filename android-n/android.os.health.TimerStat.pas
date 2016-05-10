//
// Generated by JavaToPas v1.5 20160510 - 150119
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.TimerStat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTimerStat = interface;

  JTimerStatClass = interface(JObjectClass)
    ['{6F25A338-3024-4996-A714-E47FF00F84BD}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function init : JTimerStat; cdecl; overload;                                // ()V A: $1
    function init(&in : JParcel) : JTimerStat; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    function init(count : Integer; time : Int64) : JTimerStat; cdecl; overload; // (IJ)V A: $1
    procedure setCount(count : Integer) ; cdecl;                                // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/health/TimerStat')]
  JTimerStat = interface(JObject)
    ['{C26E440B-7D3D-4423-991C-5DD01F79B0FD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    procedure setCount(count : Integer) ; cdecl;                                // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTimerStat = class(TJavaGenericImport<JTimerStatClass, JTimerStat>)
  end;

implementation

end.
