//
// Generated by JavaToPas v1.4 20140526 - 134003
////////////////////////////////////////////////////////////////////////////////
unit android.content.CursorLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.database.Cursor;

type
  JCursorLoader = interface;

  JCursorLoaderClass = interface(JObjectClass)
    ['{10E0B727-C790-4B34-A0C3-511158B86FE1}']
    function getProjection : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getSelection : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSelectionArgs : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getSortOrder : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function init(context : JContext) : JCursorLoader; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursorLoader; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V A: $1
    function loadInBackground : JCursor; cdecl;                                 // ()Landroid/database/Cursor; A: $1
    procedure deliverResult(cursor : JCursor) ; cdecl;                          // (Landroid/database/Cursor;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(cursor : JCursor) ; cdecl;                             // (Landroid/database/Cursor;)V A: $1
    procedure setProjection(projection : TJavaArray<JString>) ; cdecl;          // ([Ljava/lang/String;)V A: $1
    procedure setSelection(selection : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setSelectionArgs(selectionArgs : TJavaArray<JString>) ; cdecl;    // ([Ljava/lang/String;)V A: $1
    procedure setSortOrder(sortOrder : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setUri(uri : JUri) ; cdecl;                                       // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/content/CursorLoader')]
  JCursorLoader = interface(JObject)
    ['{5F2FD20E-0C60-40D9-9FC5-6981F04B0585}']
    function getProjection : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getSelection : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSelectionArgs : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getSortOrder : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function loadInBackground : JCursor; cdecl;                                 // ()Landroid/database/Cursor; A: $1
    procedure deliverResult(cursor : JCursor) ; cdecl;                          // (Landroid/database/Cursor;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(cursor : JCursor) ; cdecl;                             // (Landroid/database/Cursor;)V A: $1
    procedure setProjection(projection : TJavaArray<JString>) ; cdecl;          // ([Ljava/lang/String;)V A: $1
    procedure setSelection(selection : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setSelectionArgs(selectionArgs : TJavaArray<JString>) ; cdecl;    // ([Ljava/lang/String;)V A: $1
    procedure setSortOrder(sortOrder : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setUri(uri : JUri) ; cdecl;                                       // (Landroid/net/Uri;)V A: $1
  end;

  TJCursorLoader = class(TJavaGenericImport<JCursorLoaderClass, JCursorLoader>)
  end;

implementation

end.
