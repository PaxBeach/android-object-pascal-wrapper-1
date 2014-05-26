//
// Generated by JavaToPas v1.4 20140526 - 133238
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JAccessibilityManager = interface;

  JAccessibilityManagerClass = interface(JObjectClass)
    ['{5AC88BB6-0ABB-48F7-88AC-9DE4A583509F}']
    function getAccessibilityServiceList : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager')]
  JAccessibilityManager = interface(JObject)
    ['{FC045155-3EE6-4AB8-8980-6FF1B1B75996}']
    function getAccessibilityServiceList : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJAccessibilityManager = class(TJavaGenericImport<JAccessibilityManagerClass, JAccessibilityManager>)
  end;

implementation

end.
