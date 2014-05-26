//
// Generated by JavaToPas v1.4 20140526 - 133507
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAssetFileDescriptor = interface;

  JAssetFileDescriptorClass = interface(JObjectClass)
    ['{C23BF7CE-1CBF-4AAF-8285-89DEE2C50D0D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetUNKNOWN_LENGTH : Int64; cdecl;                                 //  A: $19
    function createInputStream : JFileInputStream; cdecl;                       // ()Ljava/io/FileInputStream; A: $1
    function createOutputStream : JFileOutputStream; cdecl;                     // ()Ljava/io/FileOutputStream; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeclaredLength : Int64; cdecl;                                  // ()J A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLength : Int64; cdecl;                                          // ()J A: $1
    function getParcelFileDescriptor : JParcelFileDescriptor; cdecl;            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getStartOffset : Int64; cdecl;                                     // ()J A: $1
    function init(fd : JParcelFileDescriptor; startOffset : Int64; length : Int64) : JAssetFileDescriptor; cdecl;// (Landroid/os/ParcelFileDescriptor;JJ)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property UNKNOWN_LENGTH : Int64 read _GetUNKNOWN_LENGTH;                    // J A: $19
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor$AutoCloseOutputStream')]
  JAssetFileDescriptor = interface(JObject)
    ['{ABAB87C4-3F64-4BDE-99C6-0F03493AC310}']
    function createInputStream : JFileInputStream; cdecl;                       // ()Ljava/io/FileInputStream; A: $1
    function createOutputStream : JFileOutputStream; cdecl;                     // ()Ljava/io/FileOutputStream; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeclaredLength : Int64; cdecl;                                  // ()J A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLength : Int64; cdecl;                                          // ()J A: $1
    function getParcelFileDescriptor : JParcelFileDescriptor; cdecl;            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getStartOffset : Int64; cdecl;                                     // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAssetFileDescriptor = class(TJavaGenericImport<JAssetFileDescriptorClass, JAssetFileDescriptor>)
  end;

const
  TJAssetFileDescriptorUNKNOWN_LENGTH = 8589869055;

implementation

end.
