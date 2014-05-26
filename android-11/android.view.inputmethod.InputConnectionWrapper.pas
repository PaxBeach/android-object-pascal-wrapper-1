//
// Generated by JavaToPas v1.4 20140526 - 133244
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputConnectionWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.ExtractedText,
  android.view.inputmethod.ExtractedTextRequest,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.CorrectionInfo,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JInputConnectionWrapper = interface;

  JInputConnectionWrapperClass = interface(JObjectClass)
    ['{C7D36B46-FC91-4B4C-922C-50181CD5467E}']
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $1
    function clearMetaKeyStates(states : Integer) : boolean; cdecl;             // (I)Z A: $1
    function commitCompletion(text : JCompletionInfo) : boolean; cdecl;         // (Landroid/view/inputmethod/CompletionInfo;)Z A: $1
    function commitCorrection(correctionInfo : JCorrectionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CorrectionInfo;)Z A: $1
    function commitText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function deleteSurroundingText(leftLength : Integer; rightLength : Integer) : boolean; cdecl;// (II)Z A: $1
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $1
    function finishComposingText : boolean; cdecl;                              // ()Z A: $1
    function getCursorCapsMode(reqModes : Integer) : Integer; cdecl;            // (I)I A: $1
    function getExtractedText(request : JExtractedTextRequest; flags : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $1
    function getSelectedText(flags : Integer) : JCharSequence; cdecl;           // (I)Ljava/lang/CharSequence; A: $1
    function getTextAfterCursor(n : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function getTextBeforeCursor(n : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function init(target : JInputConnection; mutable : boolean) : JInputConnectionWrapper; cdecl;// (Landroid/view/inputmethod/InputConnection;Z)V A: $1
    function performContextMenuAction(id : Integer) : boolean; cdecl;           // (I)Z A: $1
    function performEditorAction(editorAction : Integer) : boolean; cdecl;      // (I)Z A: $1
    function performPrivateCommand(action : JString; data : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function reportFullscreenMode(enabled : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function sendKeyEvent(event : JKeyEvent) : boolean; cdecl;                  // (Landroid/view/KeyEvent;)Z A: $1
    function setComposingRegion(start : Integer; &end : Integer) : boolean; cdecl;// (II)Z A: $1
    function setComposingText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function setSelection(start : Integer; &end : Integer) : boolean; cdecl;    // (II)Z A: $1
    procedure setTarget(target : JInputConnection) ; cdecl;                     // (Landroid/view/inputmethod/InputConnection;)V A: $1
  end;

  [JavaSignature('android/view/inputmethod/InputConnectionWrapper')]
  JInputConnectionWrapper = interface(JObject)
    ['{DE6819CC-3E91-4C3B-9883-07052EF4BD76}']
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $1
    function clearMetaKeyStates(states : Integer) : boolean; cdecl;             // (I)Z A: $1
    function commitCompletion(text : JCompletionInfo) : boolean; cdecl;         // (Landroid/view/inputmethod/CompletionInfo;)Z A: $1
    function commitCorrection(correctionInfo : JCorrectionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CorrectionInfo;)Z A: $1
    function commitText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function deleteSurroundingText(leftLength : Integer; rightLength : Integer) : boolean; cdecl;// (II)Z A: $1
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $1
    function finishComposingText : boolean; cdecl;                              // ()Z A: $1
    function getCursorCapsMode(reqModes : Integer) : Integer; cdecl;            // (I)I A: $1
    function getExtractedText(request : JExtractedTextRequest; flags : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $1
    function getSelectedText(flags : Integer) : JCharSequence; cdecl;           // (I)Ljava/lang/CharSequence; A: $1
    function getTextAfterCursor(n : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function getTextBeforeCursor(n : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function performContextMenuAction(id : Integer) : boolean; cdecl;           // (I)Z A: $1
    function performEditorAction(editorAction : Integer) : boolean; cdecl;      // (I)Z A: $1
    function performPrivateCommand(action : JString; data : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function reportFullscreenMode(enabled : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function sendKeyEvent(event : JKeyEvent) : boolean; cdecl;                  // (Landroid/view/KeyEvent;)Z A: $1
    function setComposingRegion(start : Integer; &end : Integer) : boolean; cdecl;// (II)Z A: $1
    function setComposingText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function setSelection(start : Integer; &end : Integer) : boolean; cdecl;    // (II)Z A: $1
    procedure setTarget(target : JInputConnection) ; cdecl;                     // (Landroid/view/inputmethod/InputConnection;)V A: $1
  end;

  TJInputConnectionWrapper = class(TJavaGenericImport<JInputConnectionWrapperClass, JInputConnectionWrapper>)
  end;

implementation

end.
