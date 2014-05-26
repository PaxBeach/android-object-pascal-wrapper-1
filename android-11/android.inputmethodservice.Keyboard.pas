//
// Generated by JavaToPas v1.4 20140526 - 133007
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.Keyboard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.inputmethodservice.Keyboard_Row,
  android.content.res.XmlResourceParser,
  android.inputmethodservice.Keyboard_Key;

type
  JKeyboard = interface;

  JKeyboardClass = interface(JObjectClass)
    ['{F23227ED-3B12-4654-8018-5722CF9BEBAE}']
    function _GetEDGE_BOTTOM : Integer; cdecl;                                  //  A: $19
    function _GetEDGE_LEFT : Integer; cdecl;                                    //  A: $19
    function _GetEDGE_RIGHT : Integer; cdecl;                                   //  A: $19
    function _GetEDGE_TOP : Integer; cdecl;                                     //  A: $19
    function _GetKEYCODE_ALT : Integer; cdecl;                                  //  A: $19
    function _GetKEYCODE_CANCEL : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DELETE : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DONE : Integer; cdecl;                                 //  A: $19
    function _GetKEYCODE_MODE_CHANGE : Integer; cdecl;                          //  A: $19
    function _GetKEYCODE_SHIFT : Integer; cdecl;                                //  A: $19
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function init(context : JContext; layoutTemplateResId : Integer; characters : JCharSequence; columns : Integer; horizontalPadding : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;ILjava/lang/CharSequence;II)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer; modeId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer; modeId : Integer; width : Integer; height : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;IIII)V A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
    property EDGE_BOTTOM : Integer read _GetEDGE_BOTTOM;                        // I A: $19
    property EDGE_LEFT : Integer read _GetEDGE_LEFT;                            // I A: $19
    property EDGE_RIGHT : Integer read _GetEDGE_RIGHT;                          // I A: $19
    property EDGE_TOP : Integer read _GetEDGE_TOP;                              // I A: $19
    property KEYCODE_ALT : Integer read _GetKEYCODE_ALT;                        // I A: $19
    property KEYCODE_CANCEL : Integer read _GetKEYCODE_CANCEL;                  // I A: $19
    property KEYCODE_DELETE : Integer read _GetKEYCODE_DELETE;                  // I A: $19
    property KEYCODE_DONE : Integer read _GetKEYCODE_DONE;                      // I A: $19
    property KEYCODE_MODE_CHANGE : Integer read _GetKEYCODE_MODE_CHANGE;        // I A: $19
    property KEYCODE_SHIFT : Integer read _GetKEYCODE_SHIFT;                    // I A: $19
  end;

  [JavaSignature('android/inputmethodservice/Keyboard$Key')]
  JKeyboard = interface(JObject)
    ['{56EF5E71-9495-4BB6-A6B5-A01C830F758E}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
  end;

  TJKeyboard = class(TJavaGenericImport<JKeyboardClass, JKeyboard>)
  end;

const
  TJKeyboardEDGE_LEFT = 1;
  TJKeyboardEDGE_RIGHT = 2;
  TJKeyboardEDGE_TOP = 4;
  TJKeyboardEDGE_BOTTOM = 8;
  TJKeyboardKEYCODE_SHIFT = -1;
  TJKeyboardKEYCODE_MODE_CHANGE = -2;
  TJKeyboardKEYCODE_CANCEL = -3;
  TJKeyboardKEYCODE_DONE = -4;
  TJKeyboardKEYCODE_DELETE = -5;
  TJKeyboardKEYCODE_ALT = -6;

implementation

end.
