//
// Generated by JavaToPas v1.4 20140526 - 133242
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.BaseInputConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable,
  android.text.Editable,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.CorrectionInfo,
  android.view.inputmethod.ExtractedText,
  android.view.inputmethod.ExtractedTextRequest,
  Androidapi.JNI.os;

type
  JBaseInputConnection = interface;

  JBaseInputConnectionClass = interface(JObjectClass)
    ['{79371DE6-3DE0-43DC-82D9-756BD1B96AA5}']
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $1
    function clearMetaKeyStates(states : Integer) : boolean; cdecl;             // (I)Z A: $1
    function commitCompletion(text : JCompletionInfo) : boolean; cdecl;         // (Landroid/view/inputmethod/CompletionInfo;)Z A: $1
    function commitCorrection(correctionInfo : JCorrectionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CorrectionInfo;)Z A: $1
    function commitText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function deleteSurroundingText(leftLength : Integer; rightLength : Integer) : boolean; cdecl;// (II)Z A: $1
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $1
    function finishComposingText : boolean; cdecl;                              // ()Z A: $1
    function getComposingSpanEnd(text : JSpannable) : Integer; cdecl;           // (Landroid/text/Spannable;)I A: $9
    function getComposingSpanStart(text : JSpannable) : Integer; cdecl;         // (Landroid/text/Spannable;)I A: $9
    function getCursorCapsMode(reqModes : Integer) : Integer; cdecl;            // (I)I A: $1
    function getEditable : JEditable; cdecl;                                    // ()Landroid/text/Editable; A: $1
    function getExtractedText(request : JExtractedTextRequest; flags : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $1
    function getSelectedText(flags : Integer) : JCharSequence; cdecl;           // (I)Ljava/lang/CharSequence; A: $1
    function getTextAfterCursor(length : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function getTextBeforeCursor(length : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function init(targetView : JView; fullEditor : boolean) : JBaseInputConnection; cdecl;// (Landroid/view/View;Z)V A: $1
    function performContextMenuAction(id : Integer) : boolean; cdecl;           // (I)Z A: $1
    function performEditorAction(actionCode : Integer) : boolean; cdecl;        // (I)Z A: $1
    function performPrivateCommand(action : JString; data : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function reportFullscreenMode(enabled : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function sendKeyEvent(event : JKeyEvent) : boolean; cdecl;                  // (Landroid/view/KeyEvent;)Z A: $1
    function setComposingRegion(start : Integer; &end : Integer) : boolean; cdecl;// (II)Z A: $1
    function setComposingText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function setSelection(start : Integer; &end : Integer) : boolean; cdecl;    // (II)Z A: $1
    procedure removeComposingSpans(text : JSpannable) ; cdecl;                  // (Landroid/text/Spannable;)V A: $19
    procedure setComposingSpans(text : JSpannable) ; cdecl;                     // (Landroid/text/Spannable;)V A: $9
  end;

  [JavaSignature('android/view/inputmethod/BaseInputConnection')]
  JBaseInputConnection = interface(JObject)
    ['{9B968C4A-6583-4442-9A05-C6B01CF71F19}']
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $1
    function clearMetaKeyStates(states : Integer) : boolean; cdecl;             // (I)Z A: $1
    function commitCompletion(text : JCompletionInfo) : boolean; cdecl;         // (Landroid/view/inputmethod/CompletionInfo;)Z A: $1
    function commitCorrection(correctionInfo : JCorrectionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CorrectionInfo;)Z A: $1
    function commitText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function deleteSurroundingText(leftLength : Integer; rightLength : Integer) : boolean; cdecl;// (II)Z A: $1
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $1
    function finishComposingText : boolean; cdecl;                              // ()Z A: $1
    function getCursorCapsMode(reqModes : Integer) : Integer; cdecl;            // (I)I A: $1
    function getEditable : JEditable; cdecl;                                    // ()Landroid/text/Editable; A: $1
    function getExtractedText(request : JExtractedTextRequest; flags : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $1
    function getSelectedText(flags : Integer) : JCharSequence; cdecl;           // (I)Ljava/lang/CharSequence; A: $1
    function getTextAfterCursor(length : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function getTextBeforeCursor(length : Integer; flags : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function performContextMenuAction(id : Integer) : boolean; cdecl;           // (I)Z A: $1
    function performEditorAction(actionCode : Integer) : boolean; cdecl;        // (I)Z A: $1
    function performPrivateCommand(action : JString; data : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function reportFullscreenMode(enabled : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function sendKeyEvent(event : JKeyEvent) : boolean; cdecl;                  // (Landroid/view/KeyEvent;)Z A: $1
    function setComposingRegion(start : Integer; &end : Integer) : boolean; cdecl;// (II)Z A: $1
    function setComposingText(text : JCharSequence; newCursorPosition : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $1
    function setSelection(start : Integer; &end : Integer) : boolean; cdecl;    // (II)Z A: $1
  end;

  TJBaseInputConnection = class(TJavaGenericImport<JBaseInputConnectionClass, JBaseInputConnection>)
  end;

implementation

end.
