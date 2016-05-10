//
// Generated by JavaToPas v1.5 20160510 - 150246
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.Account;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccount = interface;

  JAccountClass = interface(JObjectClass)
    ['{FB194714-C7A2-412D-A690-2B0944329E17}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getname : JString; cdecl;                                         //  A: $11
    function _Gettype : JString; cdecl;                                         //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&in : JParcel) : JAccount; cdecl; overload;                   // (Landroid/os/Parcel;)V A: $1
    function init(&name : JString; &type : JString) : JAccount; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property &name : JString read _Getname;                                     // Ljava/lang/String; A: $11
    property &type : JString read _Gettype;                                     // Ljava/lang/String; A: $11
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/accounts/Account')]
  JAccount = interface(JObject)
    ['{2A043D66-DFCA-41B5-AD9D-61352892D8D6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccount = class(TJavaGenericImport<JAccountClass, JAccount>)
  end;

implementation

end.
