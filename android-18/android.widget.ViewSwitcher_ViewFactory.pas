//
// Generated by JavaToPas v1.4 20140526 - 133030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewSwitcher_ViewFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewSwitcher_ViewFactory = interface;

  JViewSwitcher_ViewFactoryClass = interface(JObjectClass)
    ['{BB2ED90A-A1B0-4413-8971-A3E3D2ECD31C}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/ViewSwitcher_ViewFactory')]
  JViewSwitcher_ViewFactory = interface(JObject)
    ['{3ACA9111-EDDC-4D21-899C-8F8727DAFDA0}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  TJViewSwitcher_ViewFactory = class(TJavaGenericImport<JViewSwitcher_ViewFactoryClass, JViewSwitcher_ViewFactory>)
  end;

implementation

end.
