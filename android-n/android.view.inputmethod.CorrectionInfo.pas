//
// Generated by JavaToPas v1.5 20160510 - 150208
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
    ['{CC280E36-D186-4B32-91E1-44E93BB8072C}']
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
    ['{3AD33306-2937-4704-962E-3019439D362C}']
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
