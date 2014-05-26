//
// Generated by JavaToPas v1.4 20140526 - 132931
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.CorrectionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCorrectionInfo = interface;

  JCorrectionInfoClass = interface(JObjectClass)
    ['{195E13C0-F3B1-4E39-9BD7-371193B156FB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNewText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getOldText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function init(offset : Integer; oldText : JCharSequence; newText : JCharSequence) : JCorrectionInfo; cdecl;// (ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/CorrectionInfo')]
  JCorrectionInfo = interface(JObject)
    ['{4CA1C3BB-DEC2-4743-ACE5-E08496425A17}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNewText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getOldText : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCorrectionInfo = class(TJavaGenericImport<JCorrectionInfoClass, JCorrectionInfo>)
  end;

implementation

end.
