//
// Generated by JavaToPas v1.5 20140918 - 093143
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorResponse = interface;

  JAccountAuthenticatorResponseClass = interface(JObjectClass)
    ['{63EFB7F4-8AFD-4C3A-B648-9BFA6B099C5B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(parcel : JParcel) : JAccountAuthenticatorResponse; cdecl;     // (Landroid/os/Parcel;)V A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorResponse')]
  JAccountAuthenticatorResponse = interface(JObject)
    ['{783F013A-7309-4F9A-860F-B9973AF44499}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccountAuthenticatorResponse = class(TJavaGenericImport<JAccountAuthenticatorResponseClass, JAccountAuthenticatorResponse>)
  end;

implementation

end.
