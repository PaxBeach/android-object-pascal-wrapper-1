//
// Generated by JavaToPas v1.4 20140526 - 133738
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureLibrary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureStore,
  android.gesture.Gesture;

type
  JGestureLibrary = interface;

  JGestureLibraryClass = interface(JObjectClass)
    ['{AB8C75C4-8F52-4ED4-841D-7F4512B60D8A}']
    function getGestureEntries : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getGestures(entryName : JString) : JArrayList; cdecl;              // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getOrientationStyle : Integer; cdecl;                              // ()I A: $1
    function getSequenceType : Integer; cdecl;                                  // ()I A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function load : boolean; cdecl;                                             // ()Z A: $401
    function recognize(gesture : JGesture) : JArrayList; cdecl;                 // (Landroid/gesture/Gesture;)Ljava/util/ArrayList; A: $1
    function save : boolean; cdecl;                                             // ()Z A: $401
    procedure addGesture(entryName : JString; gesture : JGesture) ; cdecl;      // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure removeEntry(entryName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure removeGesture(entryName : JString; gesture : JGesture) ; cdecl;   // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure setOrientationStyle(style : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSequenceType(&type : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/gesture/GestureLibrary')]
  JGestureLibrary = interface(JObject)
    ['{8A06A017-80D9-4B74-9250-9AAFD3BB4C9E}']
    function getGestureEntries : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getGestures(entryName : JString) : JArrayList; cdecl;              // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getOrientationStyle : Integer; cdecl;                              // ()I A: $1
    function getSequenceType : Integer; cdecl;                                  // ()I A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function load : boolean; cdecl;                                             // ()Z A: $401
    function recognize(gesture : JGesture) : JArrayList; cdecl;                 // (Landroid/gesture/Gesture;)Ljava/util/ArrayList; A: $1
    function save : boolean; cdecl;                                             // ()Z A: $401
    procedure addGesture(entryName : JString; gesture : JGesture) ; cdecl;      // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure removeEntry(entryName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure removeGesture(entryName : JString; gesture : JGesture) ; cdecl;   // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure setOrientationStyle(style : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSequenceType(&type : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJGestureLibrary = class(TJavaGenericImport<JGestureLibraryClass, JGestureLibrary>)
  end;

implementation

end.
