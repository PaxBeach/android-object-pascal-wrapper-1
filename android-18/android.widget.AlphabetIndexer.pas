//
// Generated by JavaToPas v1.4 20140526 - 133031
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AlphabetIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor;

type
  JAlphabetIndexer = interface;

  JAlphabetIndexerClass = interface(JObjectClass)
    ['{8D3BA8A8-CCCF-426B-B9A7-D14120A73092}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    function init(cursor : JCursor; sortedColumnIndex : Integer; alphabet : JCharSequence) : JAlphabetIndexer; cdecl;// (Landroid/database/Cursor;ILjava/lang/CharSequence;)V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  [JavaSignature('android/widget/AlphabetIndexer')]
  JAlphabetIndexer = interface(JObject)
    ['{C0BF47DE-3F78-49CA-94AC-747EB3A8EEE8}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  TJAlphabetIndexer = class(TJavaGenericImport<JAlphabetIndexerClass, JAlphabetIndexer>)
  end;

implementation

end.