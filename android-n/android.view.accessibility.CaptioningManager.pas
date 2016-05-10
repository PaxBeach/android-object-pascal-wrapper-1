//
// Generated by JavaToPas v1.5 20160510 - 150201
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.CaptioningManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.CaptioningManager_CaptionStyle,
  android.view.accessibility.CaptioningManager_CaptioningChangeListener;

type
  JCaptioningManager = interface;

  JCaptioningManagerClass = interface(JObjectClass)
    ['{B5B8D974-305B-4CDE-BBAD-17FC89FD2661}']
    function getFontScale : Single; cdecl;                                      // ()F A: $11
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $11
    function getUserStyle : JCaptioningManager_CaptionStyle; cdecl;             // ()Landroid/view/accessibility/CaptioningManager$CaptionStyle; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $11
    procedure addCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
    procedure removeCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager$CaptioningChangeListener')]
  JCaptioningManager = interface(JObject)
    ['{2DDF055C-252A-405C-9B36-8BAC1C6E2920}']
    function getUserStyle : JCaptioningManager_CaptionStyle; cdecl;             // ()Landroid/view/accessibility/CaptioningManager$CaptionStyle; A: $1
    procedure addCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
    procedure removeCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
  end;

  TJCaptioningManager = class(TJavaGenericImport<JCaptioningManagerClass, JCaptioningManager>)
  end;

implementation

end.
