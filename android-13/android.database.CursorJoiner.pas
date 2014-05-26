//
// Generated by JavaToPas v1.4 20140526 - 133850
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.CursorJoiner_Result;

type
  JCursorJoiner = interface;

  JCursorJoinerClass = interface(JObjectClass)
    ['{728F03D9-760C-45C1-A054-3CB6A4CD549C}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(cursorLeft : JCursor; columnNamesLeft : TJavaArray<JString>; cursorRight : JCursor; columnNamesRight : TJavaArray<JString>) : JCursorJoiner; cdecl;// (Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/database/CursorJoiner$Result')]
  JCursorJoiner = interface(JObject)
    ['{893514E6-EAE1-42DF-A16E-FEB7EB712A4E}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJCursorJoiner = class(TJavaGenericImport<JCursorJoinerClass, JCursorJoiner>)
  end;

implementation

end.
