//
// Generated by JavaToPas v1.4 20140526 - 133238
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccessibilityEvent = interface;

  JAccessibilityEventClass = interface(JObjectClass)
    ['{4B19BCF2-A706-4C9D-BF87-46AA4CB9F1B5}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetINVALID_POSITION : Integer; cdecl;                             //  A: $19
    function _GetMAX_TEXT_LENGTH : Integer; cdecl;                              //  A: $19
    function _GetTYPES_ALL_MASK : Integer; cdecl;                               //  A: $19
    function _GetTYPE_NOTIFICATION_STATE_CHANGED : Integer; cdecl;              //  A: $19
    function _GetTYPE_VIEW_CLICKED : Integer; cdecl;                            //  A: $19
    function _GetTYPE_VIEW_FOCUSED : Integer; cdecl;                            //  A: $19
    function _GetTYPE_VIEW_LONG_CLICKED : Integer; cdecl;                       //  A: $19
    function _GetTYPE_VIEW_SELECTED : Integer; cdecl;                           //  A: $19
    function _GetTYPE_VIEW_TEXT_CHANGED : Integer; cdecl;                       //  A: $19
    function _GetTYPE_WINDOW_STATE_CHANGED : Integer; cdecl;                    //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddedCount : Integer; cdecl;                                    // ()I A: $1
    function getBeforeText : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getClassName : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getCurrentItemIndex : Integer; cdecl;                              // ()I A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getFromIndex : Integer; cdecl;                                     // ()I A: $1
    function getItemCount : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getParcelableData : JParcelable; cdecl;                            // ()Landroid/os/Parcelable; A: $1
    function getRemovedCount : Integer; cdecl;                                  // ()I A: $1
    function getText : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFullScreen : boolean; cdecl;                                     // ()Z A: $1
    function isPassword : boolean; cdecl;                                       // ()Z A: $1
    function obtain : JAccessibilityEvent; cdecl; overload;                     // ()Landroid/view/accessibility/AccessibilityEvent; A: $9
    function obtain(eventType : Integer) : JAccessibilityEvent; cdecl; overload;// (I)Landroid/view/accessibility/AccessibilityEvent; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure initFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setAddedCount(addedCount : Integer) ; cdecl;                      // (I)V A: $1
    procedure setBeforeText(beforeText : JCharSequence) ; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setChecked(isChecked : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setClassName(className : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setContentDescription(contentDescription : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;)V A: $1
    procedure setCurrentItemIndex(currentItemIndex : Integer) ; cdecl;          // (I)V A: $1
    procedure setEnabled(isEnabled : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setEventTime(eventTime : Int64) ; cdecl;                          // (J)V A: $1
    procedure setEventType(eventType : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFromIndex(fromIndex : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFullScreen(isFullScreen : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setItemCount(itemCount : Integer) ; cdecl;                        // (I)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setParcelableData(parcelableData : JParcelable) ; cdecl;          // (Landroid/os/Parcelable;)V A: $1
    procedure setPassword(isPassword : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setRemovedCount(removedCount : Integer) ; cdecl;                  // (I)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property INVALID_POSITION : Integer read _GetINVALID_POSITION;              // I A: $19
    property MAX_TEXT_LENGTH : Integer read _GetMAX_TEXT_LENGTH;                // I A: $19
    property TYPES_ALL_MASK : Integer read _GetTYPES_ALL_MASK;                  // I A: $19
    property TYPE_NOTIFICATION_STATE_CHANGED : Integer read _GetTYPE_NOTIFICATION_STATE_CHANGED;// I A: $19
    property TYPE_VIEW_CLICKED : Integer read _GetTYPE_VIEW_CLICKED;            // I A: $19
    property TYPE_VIEW_FOCUSED : Integer read _GetTYPE_VIEW_FOCUSED;            // I A: $19
    property TYPE_VIEW_LONG_CLICKED : Integer read _GetTYPE_VIEW_LONG_CLICKED;  // I A: $19
    property TYPE_VIEW_SELECTED : Integer read _GetTYPE_VIEW_SELECTED;          // I A: $19
    property TYPE_VIEW_TEXT_CHANGED : Integer read _GetTYPE_VIEW_TEXT_CHANGED;  // I A: $19
    property TYPE_WINDOW_STATE_CHANGED : Integer read _GetTYPE_WINDOW_STATE_CHANGED;// I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityEvent')]
  JAccessibilityEvent = interface(JObject)
    ['{B8B17C42-9491-47B4-BB85-C023F4B715F7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddedCount : Integer; cdecl;                                    // ()I A: $1
    function getBeforeText : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getClassName : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getCurrentItemIndex : Integer; cdecl;                              // ()I A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getFromIndex : Integer; cdecl;                                     // ()I A: $1
    function getItemCount : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getParcelableData : JParcelable; cdecl;                            // ()Landroid/os/Parcelable; A: $1
    function getRemovedCount : Integer; cdecl;                                  // ()I A: $1
    function getText : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFullScreen : boolean; cdecl;                                     // ()Z A: $1
    function isPassword : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure initFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setAddedCount(addedCount : Integer) ; cdecl;                      // (I)V A: $1
    procedure setBeforeText(beforeText : JCharSequence) ; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setChecked(isChecked : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setClassName(className : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setContentDescription(contentDescription : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;)V A: $1
    procedure setCurrentItemIndex(currentItemIndex : Integer) ; cdecl;          // (I)V A: $1
    procedure setEnabled(isEnabled : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setEventTime(eventTime : Int64) ; cdecl;                          // (J)V A: $1
    procedure setEventType(eventType : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFromIndex(fromIndex : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFullScreen(isFullScreen : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setItemCount(itemCount : Integer) ; cdecl;                        // (I)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setParcelableData(parcelableData : JParcelable) ; cdecl;          // (Landroid/os/Parcelable;)V A: $1
    procedure setPassword(isPassword : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setRemovedCount(removedCount : Integer) ; cdecl;                  // (I)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccessibilityEvent = class(TJavaGenericImport<JAccessibilityEventClass, JAccessibilityEvent>)
  end;

const
  TJAccessibilityEventINVALID_POSITION = -1;
  TJAccessibilityEventMAX_TEXT_LENGTH = 500;
  TJAccessibilityEventTYPE_VIEW_CLICKED = 1;
  TJAccessibilityEventTYPE_VIEW_LONG_CLICKED = 2;
  TJAccessibilityEventTYPE_VIEW_SELECTED = 4;
  TJAccessibilityEventTYPE_VIEW_FOCUSED = 8;
  TJAccessibilityEventTYPE_VIEW_TEXT_CHANGED = 16;
  TJAccessibilityEventTYPE_WINDOW_STATE_CHANGED = 32;
  TJAccessibilityEventTYPE_NOTIFICATION_STATE_CHANGED = 64;
  TJAccessibilityEventTYPES_ALL_MASK = -1;

implementation

end.
