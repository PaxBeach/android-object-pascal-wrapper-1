//
// Generated by JavaToPas v1.4 20140526 - 132951
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroupOverlay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewGroupOverlay = interface;

  JViewGroupOverlayClass = interface(JObjectClass)
    ['{BE4174AE-4019-4D36-8EA7-259C3E1D638A}']
    procedure add(view : JView) ; cdecl;                                        // (Landroid/view/View;)V A: $1
    procedure remove(view : JView) ; cdecl;                                     // (Landroid/view/View;)V A: $1
  end;

  [JavaSignature('android/view/ViewGroupOverlay')]
  JViewGroupOverlay = interface(JObject)
    ['{7A33EE04-FC67-4B3B-9864-CD0D78D1892E}']
    procedure add(view : JView) ; cdecl;                                        // (Landroid/view/View;)V A: $1
    procedure remove(view : JView) ; cdecl;                                     // (Landroid/view/View;)V A: $1
  end;

  TJViewGroupOverlay = class(TJavaGenericImport<JViewGroupOverlayClass, JViewGroupOverlay>)
  end;

implementation

end.
