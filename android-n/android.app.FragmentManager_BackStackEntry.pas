//
// Generated by JavaToPas v1.5 20160510 - 150129
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_BackStackEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_BackStackEntry = interface;

  JFragmentManager_BackStackEntryClass = interface(JObjectClass)
    ['{36028DFD-F84E-4E48-9B3C-357A0373F271}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/app/FragmentManager_BackStackEntry')]
  JFragmentManager_BackStackEntry = interface(JObject)
    ['{A1076215-90EE-4764-BBA6-7F650B46C2AE}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJFragmentManager_BackStackEntry = class(TJavaGenericImport<JFragmentManager_BackStackEntryClass, JFragmentManager_BackStackEntry>)
  end;

implementation

end.
