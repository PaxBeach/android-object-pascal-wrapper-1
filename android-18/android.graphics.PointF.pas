//
// Generated by JavaToPas v1.4 20140526 - 133828
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PointF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Point;

type
  JPointF = interface;

  JPointFClass = interface(JObjectClass)
    ['{F9D1A255-45EF-4DD8-93B0-36FC07E2DE71}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function equals(x : Single; y : Single) : boolean; cdecl; overload;         // (FF)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JPointF; cdecl; overload;                                   // ()V A: $1
    function init(p : JPoint) : JPointF; cdecl; overload;                       // (Landroid/graphics/Point;)V A: $1
    function init(x : Single; y : Single) : JPointF; cdecl; overload;           // (FF)V A: $1
    function length : Single; cdecl; overload;                                  // ()F A: $11
    function length(x : Single; y : Single) : Single; cdecl; overload;          // (FF)F A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(p : JPointF) ; cdecl; overload;                              // (Landroid/graphics/PointF;)V A: $11
    procedure &set(x : Single; y : Single) ; cdecl; overload;                   // (FF)V A: $11
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure negate ; cdecl;                                                   // ()V A: $11
    procedure offset(dx : Single; dy : Single) ; cdecl;                         // (FF)V A: $11
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  [JavaSignature('android/graphics/PointF')]
  JPointF = interface(JObject)
    ['{908DB36C-2E45-4C50-B563-803C568142AC}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  TJPointF = class(TJavaGenericImport<JPointFClass, JPointF>)
  end;

implementation

end.
