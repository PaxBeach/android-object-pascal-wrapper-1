//
// Generated by JavaToPas v1.4 20140526 - 132916
////////////////////////////////////////////////////////////////////////////////
unit android.database.MergeCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.ContentObserver,
  android.database.DataSetObserver;

type
  JMergeCursor = interface;

  JMergeCursorClass = interface(JObjectClass)
    ['{DF1E9115-0DE4-4A31-B175-59BF136290E7}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function init(cursors : TJavaArray<JCursor>) : JMergeCursor; cdecl;         // ([Landroid/database/Cursor;)V A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/database/MergeCursor')]
  JMergeCursor = interface(JObject)
    ['{E2E4D8AA-BEE9-4AE7-81E6-18AA1C05B1AF}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJMergeCursor = class(TJavaGenericImport<JMergeCursorClass, JMergeCursor>)
  end;

implementation

end.
