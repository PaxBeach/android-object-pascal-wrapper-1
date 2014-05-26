//
// Generated by JavaToPas v1.4 20140526 - 133453
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AutoCompleteTextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.widget.AdapterView_OnItemClickListener,
  android.widget.AdapterView_OnItemSelectedListener,
  android.widget.ListAdapter,
  android.view.inputmethod.CompletionInfo,
  android.graphics.Rect,
  android.widget.AutoCompleteTextView_Validator,
  android.widget.Filter;

type
  JAutoCompleteTextView = interface;

  JAutoCompleteTextViewClass = interface(JObjectClass)
    ['{146887DA-01C2-4A86-870E-F9C39500FC8A}']
    function enoughToFilter : boolean; cdecl;                                   // ()Z A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getDropDownAnchor : Integer; cdecl;                                // ()I A: $1
    function getDropDownBackground : JDrawable; cdecl;                          // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDropDownHeight : Integer; cdecl;                                // ()I A: $1
    function getDropDownHorizontalOffset : Integer; cdecl;                      // ()I A: $1
    function getDropDownVerticalOffset : Integer; cdecl;                        // ()I A: $1
    function getDropDownWidth : Integer; cdecl;                                 // ()I A: $1
    function getItemClickListener : JAdapterView_OnItemClickListener; cdecl;    // ()Landroid/widget/AdapterView$OnItemClickListener; A: $1
    function getItemSelectedListener : JAdapterView_OnItemSelectedListener; cdecl;// ()Landroid/widget/AdapterView$OnItemSelectedListener; A: $1
    function getListSelection : Integer; cdecl;                                 // ()I A: $1
    function getOnItemClickListener : JAdapterView_OnItemClickListener; cdecl;  // ()Landroid/widget/AdapterView$OnItemClickListener; A: $1
    function getOnItemSelectedListener : JAdapterView_OnItemSelectedListener; cdecl;// ()Landroid/widget/AdapterView$OnItemSelectedListener; A: $1
    function getThreshold : Integer; cdecl;                                     // ()I A: $1
    function getValidator : JAutoCompleteTextView_Validator; cdecl;             // ()Landroid/widget/AutoCompleteTextView$Validator; A: $1
    function init(context : JContext) : JAutoCompleteTextView; cdecl; overload; // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isPerformingCompletion : boolean; cdecl;                           // ()Z A: $1
    function isPopupShowing : boolean; cdecl;                                   // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyPreIme(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure clearListSelection ; cdecl;                                       // ()V A: $1
    procedure dismissDropDown ; cdecl;                                          // ()V A: $1
    procedure onCommitCompletion(completion : JCompletionInfo) ; cdecl;         // (Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure onFilterComplete(count : Integer) ; cdecl;                        // (I)V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure performCompletion ; cdecl;                                        // ()V A: $1
    procedure performValidation ; cdecl;                                        // ()V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setCompletionHint(hint : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setDropDownAnchor(id : Integer) ; cdecl;                          // (I)V A: $1
    procedure setDropDownBackgroundDrawable(d : JDrawable) ; cdecl;             // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDropDownBackgroundResource(id : Integer) ; cdecl;              // (I)V A: $1
    procedure setDropDownHeight(height : Integer) ; cdecl;                      // (I)V A: $1
    procedure setDropDownHorizontalOffset(offset : Integer) ; cdecl;            // (I)V A: $1
    procedure setDropDownVerticalOffset(offset : Integer) ; cdecl;              // (I)V A: $1
    procedure setDropDownWidth(width : Integer) ; cdecl;                        // (I)V A: $1
    procedure setListSelection(position : Integer) ; cdecl;                     // (I)V A: $1
    procedure setOnClickListener(listener : JView_OnClickListener) ; cdecl;     // (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemSelectedListener(l : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setThreshold(threshold : Integer) ; cdecl;                        // (I)V A: $1
    procedure setValidator(validator : JAutoCompleteTextView_Validator) ; cdecl;// (Landroid/widget/AutoCompleteTextView$Validator;)V A: $1
    procedure showDropDown ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/AutoCompleteTextView$Validator')]
  JAutoCompleteTextView = interface(JObject)
    ['{2E109209-4C77-43A5-8FE8-55A8939DFEF2}']
    function enoughToFilter : boolean; cdecl;                                   // ()Z A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getDropDownAnchor : Integer; cdecl;                                // ()I A: $1
    function getDropDownBackground : JDrawable; cdecl;                          // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDropDownHeight : Integer; cdecl;                                // ()I A: $1
    function getDropDownHorizontalOffset : Integer; cdecl;                      // ()I A: $1
    function getDropDownVerticalOffset : Integer; cdecl;                        // ()I A: $1
    function getDropDownWidth : Integer; cdecl;                                 // ()I A: $1
    function getItemClickListener : JAdapterView_OnItemClickListener; cdecl;    // ()Landroid/widget/AdapterView$OnItemClickListener; A: $1
    function getItemSelectedListener : JAdapterView_OnItemSelectedListener; cdecl;// ()Landroid/widget/AdapterView$OnItemSelectedListener; A: $1
    function getListSelection : Integer; cdecl;                                 // ()I A: $1
    function getOnItemClickListener : JAdapterView_OnItemClickListener; cdecl;  // ()Landroid/widget/AdapterView$OnItemClickListener; A: $1
    function getOnItemSelectedListener : JAdapterView_OnItemSelectedListener; cdecl;// ()Landroid/widget/AdapterView$OnItemSelectedListener; A: $1
    function getThreshold : Integer; cdecl;                                     // ()I A: $1
    function getValidator : JAutoCompleteTextView_Validator; cdecl;             // ()Landroid/widget/AutoCompleteTextView$Validator; A: $1
    function isPerformingCompletion : boolean; cdecl;                           // ()Z A: $1
    function isPopupShowing : boolean; cdecl;                                   // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyPreIme(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure clearListSelection ; cdecl;                                       // ()V A: $1
    procedure dismissDropDown ; cdecl;                                          // ()V A: $1
    procedure onCommitCompletion(completion : JCompletionInfo) ; cdecl;         // (Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure onFilterComplete(count : Integer) ; cdecl;                        // (I)V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure performCompletion ; cdecl;                                        // ()V A: $1
    procedure performValidation ; cdecl;                                        // ()V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setCompletionHint(hint : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setDropDownAnchor(id : Integer) ; cdecl;                          // (I)V A: $1
    procedure setDropDownBackgroundDrawable(d : JDrawable) ; cdecl;             // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDropDownBackgroundResource(id : Integer) ; cdecl;              // (I)V A: $1
    procedure setDropDownHeight(height : Integer) ; cdecl;                      // (I)V A: $1
    procedure setDropDownHorizontalOffset(offset : Integer) ; cdecl;            // (I)V A: $1
    procedure setDropDownVerticalOffset(offset : Integer) ; cdecl;              // (I)V A: $1
    procedure setDropDownWidth(width : Integer) ; cdecl;                        // (I)V A: $1
    procedure setListSelection(position : Integer) ; cdecl;                     // (I)V A: $1
    procedure setOnClickListener(listener : JView_OnClickListener) ; cdecl;     // (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemSelectedListener(l : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setThreshold(threshold : Integer) ; cdecl;                        // (I)V A: $1
    procedure setValidator(validator : JAutoCompleteTextView_Validator) ; cdecl;// (Landroid/widget/AutoCompleteTextView$Validator;)V A: $1
    procedure showDropDown ; cdecl;                                             // ()V A: $1
  end;

  TJAutoCompleteTextView = class(TJavaGenericImport<JAutoCompleteTextViewClass, JAutoCompleteTextView>)
  end;

implementation

end.
