//
// Generated by JavaToPas v1.4 20140526 - 133005
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os;

type
  JAccessibilityNodeProvider = interface;

  JAccessibilityNodeProviderClass = interface(JObjectClass)
    ['{EDB01CD7-A2C5-498B-B041-AB232C87143F}']
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function init : JAccessibilityNodeProvider; cdecl;                          // ()V A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeProvider')]
  JAccessibilityNodeProvider = interface(JObject)
    ['{68BE617F-9624-47DE-9FCA-E2DDB838E354}']
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
  end;

  TJAccessibilityNodeProvider = class(TJavaGenericImport<JAccessibilityNodeProviderClass, JAccessibilityNodeProvider>)
  end;

implementation

end.
