//
// Generated by JavaToPas v1.4 20140526 - 133846
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorWindow;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.database.CharArrayBuffer;

type
  JCursorWindow = interface;

  JCursorWindowClass = interface(JObjectClass)
    ['{F3AA4205-DDA7-4228-9D4E-4F2A598D8842}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function allocRow : boolean; cdecl;                                         // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBlob(row : Integer; col : Integer) : TJavaArray<Byte>; cdecl;   // (II)[B A: $1
    function getDouble(row : Integer; col : Integer) : Double; cdecl;           // (II)D A: $1
    function getFloat(row : Integer; col : Integer) : Single; cdecl;            // (II)F A: $1
    function getInt(row : Integer; col : Integer) : Integer; cdecl;             // (II)I A: $1
    function getLong(row : Integer; col : Integer) : Int64; cdecl;              // (II)J A: $1
    function getNumRows : Integer; cdecl;                                       // ()I A: $1
    function getShort(row : Integer; col : Integer) : SmallInt; cdecl;          // (II)S A: $1
    function getStartPosition : Integer; cdecl;                                 // ()I A: $1
    function getString(row : Integer; col : Integer) : JString; cdecl;          // (II)Ljava/lang/String; A: $1
    function getType(row : Integer; col : Integer) : Integer; cdecl;            // (II)I A: $1
    function init(localWindow : boolean) : JCursorWindow; cdecl;                // (Z)V A: $1
    function isBlob(row : Integer; col : Integer) : boolean; cdecl;             // (II)Z A: $1
    function isFloat(row : Integer; col : Integer) : boolean; cdecl;            // (II)Z A: $1
    function isLong(row : Integer; col : Integer) : boolean; cdecl;             // (II)Z A: $1
    function isNull(row : Integer; col : Integer) : boolean; cdecl;             // (II)Z A: $1
    function isString(row : Integer; col : Integer) : boolean; cdecl;           // (II)Z A: $1
    function newFromParcel(p : JParcel) : JCursorWindow; cdecl;                 // (Landroid/os/Parcel;)Landroid/database/CursorWindow; A: $9
    function putBlob(value : TJavaArray<Byte>; row : Integer; col : Integer) : boolean; cdecl;// ([BII)Z A: $1
    function putDouble(value : Double; row : Integer; col : Integer) : boolean; cdecl;// (DII)Z A: $1
    function putLong(value : Int64; row : Integer; col : Integer) : boolean; cdecl;// (JII)Z A: $1
    function putNull(row : Integer; col : Integer) : boolean; cdecl;            // (II)Z A: $1
    function putString(value : JString; row : Integer; col : Integer) : boolean; cdecl;// (Ljava/lang/String;II)Z A: $1
    function setNumColumns(columnNum : Integer) : boolean; cdecl;               // (I)Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(row : Integer; col : Integer; buffer : JCharArrayBuffer) ; cdecl;// (IILandroid/database/CharArrayBuffer;)V A: $1
    procedure freeLastRow ; cdecl;                                              // ()V A: $1
    procedure setStartPosition(pos : Integer) ; cdecl;                          // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/database/CursorWindow')]
  JCursorWindow = interface(JObject)
    ['{70397171-C1C3-4BD6-AD22-A64FBB9851E8}']
    function allocRow : boolean; cdecl;                                         // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBlob(row : Integer; col : Integer) : TJavaArray<Byte>; cdecl;   // (II)[B A: $1
    function getDouble(row : Integer; col : Integer) : Double; cdecl;           // (II)D A: $1
    function getFloat(row : Integer; col : Integer) : Single; cdecl;            // (II)F A: $1
    function getInt(row : Integer; col : Integer) : Integer; cdecl;             // (II)I A: $1
    function getLong(row : Integer; col : Integer) : Int64; cdecl;              // (II)J A: $1
    function getNumRows : Integer; cdecl;                                       // ()I A: $1
    function getShort(row : Integer; col : Integer) : SmallInt; cdecl;          // (II)S A: $1
    function getStartPosition : Integer; cdecl;                                 // ()I A: $1
    function getString(row : Integer; col : Integer) : JString; cdecl;          // (II)Ljava/lang/String; A: $1
    function getType(row : Integer; col : Integer) : Integer; cdecl;            // (II)I A: $1
    function isBlob(row : Integer; col : Integer) : boolean; cdecl;             // (II)Z A: $1
    function isFloat(row : Integer; col : Integer) : boolean; cdecl;            // (II)Z A: $1
    function isLong(row : Integer; col : Integer) : boolean; cdecl;             // (II)Z A: $1
    function isNull(row : Integer; col : Integer) : boolean; cdecl;             // (II)Z A: $1
    function isString(row : Integer; col : Integer) : boolean; cdecl;           // (II)Z A: $1
    function putBlob(value : TJavaArray<Byte>; row : Integer; col : Integer) : boolean; cdecl;// ([BII)Z A: $1
    function putDouble(value : Double; row : Integer; col : Integer) : boolean; cdecl;// (DII)Z A: $1
    function putLong(value : Int64; row : Integer; col : Integer) : boolean; cdecl;// (JII)Z A: $1
    function putNull(row : Integer; col : Integer) : boolean; cdecl;            // (II)Z A: $1
    function putString(value : JString; row : Integer; col : Integer) : boolean; cdecl;// (Ljava/lang/String;II)Z A: $1
    function setNumColumns(columnNum : Integer) : boolean; cdecl;               // (I)Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(row : Integer; col : Integer; buffer : JCharArrayBuffer) ; cdecl;// (IILandroid/database/CharArrayBuffer;)V A: $1
    procedure freeLastRow ; cdecl;                                              // ()V A: $1
    procedure setStartPosition(pos : Integer) ; cdecl;                          // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCursorWindow = class(TJavaGenericImport<JCursorWindowClass, JCursorWindow>)
  end;

implementation

end.
