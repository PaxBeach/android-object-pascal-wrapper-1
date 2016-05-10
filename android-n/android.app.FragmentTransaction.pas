//
// Generated by JavaToPas v1.5 20160510 - 150124
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentTransaction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.GraphicsContentViewText;

type
  JFragmentTransaction = interface;

  JFragmentTransactionClass = interface(JObjectClass)
    ['{28E858B8-5E43-44CA-B13B-B18D5D216582}']
    function _GetTRANSIT_ENTER_MASK : Integer; cdecl;                           //  A: $19
    function _GetTRANSIT_EXIT_MASK : Integer; cdecl;                            //  A: $19
    function _GetTRANSIT_FRAGMENT_CLOSE : Integer; cdecl;                       //  A: $19
    function _GetTRANSIT_FRAGMENT_FADE : Integer; cdecl;                        //  A: $19
    function _GetTRANSIT_FRAGMENT_OPEN : Integer; cdecl;                        //  A: $19
    function _GetTRANSIT_NONE : Integer; cdecl;                                 //  A: $19
    function _GetTRANSIT_UNSET : Integer; cdecl;                                //  A: $19
    function add(Integerparam0 : Integer; JFragmentparam1 : JFragment) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function add(Integerparam0 : Integer; JFragmentparam1 : JFragment; JStringparam2 : JString) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function add(JFragmentparam0 : JFragment; JStringparam1 : JString) : JFragmentTransaction; cdecl; overload;// (Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function addSharedElement(JViewparam0 : JView; JStringparam1 : JString) : JFragmentTransaction; cdecl;// (Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function addToBackStack(JStringparam0 : JString) : JFragmentTransaction; cdecl;// (Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function attach(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl; // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function commit : Integer; cdecl;                                           // ()I A: $401
    function commitAllowingStateLoss : Integer; cdecl;                          // ()I A: $401
    function detach(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl; // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function disallowAddToBackStack : JFragmentTransaction; cdecl;              // ()Landroid/app/FragmentTransaction; A: $401
    function hide(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl;   // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function init : JFragmentTransaction; cdecl;                                // ()V A: $1
    function isAddToBackStackAllowed : boolean; cdecl;                          // ()Z A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function remove(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl; // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function replace(Integerparam0 : Integer; JFragmentparam1 : JFragment) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function replace(Integerparam0 : Integer; JFragmentparam1 : JFragment; JStringparam2 : JString) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbShortTitle(Integerparam0 : Integer) : JFragmentTransaction; cdecl; overload;// (I)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbShortTitle(JCharSequenceparam0 : JCharSequence) : JFragmentTransaction; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbTitle(Integerparam0 : Integer) : JFragmentTransaction; cdecl; overload;// (I)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbTitle(JCharSequenceparam0 : JCharSequence) : JFragmentTransaction; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction; A: $401
    function setCustomAnimations(Integerparam0 : Integer; Integerparam1 : Integer) : JFragmentTransaction; cdecl; overload;// (II)Landroid/app/FragmentTransaction; A: $401
    function setCustomAnimations(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JFragmentTransaction; cdecl; overload;// (IIII)Landroid/app/FragmentTransaction; A: $401
    function setTransition(Integerparam0 : Integer) : JFragmentTransaction; cdecl;// (I)Landroid/app/FragmentTransaction; A: $401
    function setTransitionStyle(Integerparam0 : Integer) : JFragmentTransaction; cdecl;// (I)Landroid/app/FragmentTransaction; A: $401
    function show(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl;   // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    procedure commitNow ; cdecl;                                                // ()V A: $401
    procedure commitNowAllowingStateLoss ; cdecl;                               // ()V A: $401
    property TRANSIT_ENTER_MASK : Integer read _GetTRANSIT_ENTER_MASK;          // I A: $19
    property TRANSIT_EXIT_MASK : Integer read _GetTRANSIT_EXIT_MASK;            // I A: $19
    property TRANSIT_FRAGMENT_CLOSE : Integer read _GetTRANSIT_FRAGMENT_CLOSE;  // I A: $19
    property TRANSIT_FRAGMENT_FADE : Integer read _GetTRANSIT_FRAGMENT_FADE;    // I A: $19
    property TRANSIT_FRAGMENT_OPEN : Integer read _GetTRANSIT_FRAGMENT_OPEN;    // I A: $19
    property TRANSIT_NONE : Integer read _GetTRANSIT_NONE;                      // I A: $19
    property TRANSIT_UNSET : Integer read _GetTRANSIT_UNSET;                    // I A: $19
  end;

  [JavaSignature('android/app/FragmentTransaction')]
  JFragmentTransaction = interface(JObject)
    ['{5A37E572-8CB9-4F31-A37E-2460435A7828}']
    function add(Integerparam0 : Integer; JFragmentparam1 : JFragment) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function add(Integerparam0 : Integer; JFragmentparam1 : JFragment; JStringparam2 : JString) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function add(JFragmentparam0 : JFragment; JStringparam1 : JString) : JFragmentTransaction; cdecl; overload;// (Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function addSharedElement(JViewparam0 : JView; JStringparam1 : JString) : JFragmentTransaction; cdecl;// (Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function addToBackStack(JStringparam0 : JString) : JFragmentTransaction; cdecl;// (Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function attach(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl; // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function commit : Integer; cdecl;                                           // ()I A: $401
    function commitAllowingStateLoss : Integer; cdecl;                          // ()I A: $401
    function detach(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl; // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function disallowAddToBackStack : JFragmentTransaction; cdecl;              // ()Landroid/app/FragmentTransaction; A: $401
    function hide(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl;   // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function isAddToBackStackAllowed : boolean; cdecl;                          // ()Z A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function remove(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl; // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function replace(Integerparam0 : Integer; JFragmentparam1 : JFragment) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    function replace(Integerparam0 : Integer; JFragmentparam1 : JFragment; JStringparam2 : JString) : JFragmentTransaction; cdecl; overload;// (ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbShortTitle(Integerparam0 : Integer) : JFragmentTransaction; cdecl; overload;// (I)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbShortTitle(JCharSequenceparam0 : JCharSequence) : JFragmentTransaction; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbTitle(Integerparam0 : Integer) : JFragmentTransaction; cdecl; overload;// (I)Landroid/app/FragmentTransaction; A: $401
    function setBreadCrumbTitle(JCharSequenceparam0 : JCharSequence) : JFragmentTransaction; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction; A: $401
    function setCustomAnimations(Integerparam0 : Integer; Integerparam1 : Integer) : JFragmentTransaction; cdecl; overload;// (II)Landroid/app/FragmentTransaction; A: $401
    function setCustomAnimations(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JFragmentTransaction; cdecl; overload;// (IIII)Landroid/app/FragmentTransaction; A: $401
    function setTransition(Integerparam0 : Integer) : JFragmentTransaction; cdecl;// (I)Landroid/app/FragmentTransaction; A: $401
    function setTransitionStyle(Integerparam0 : Integer) : JFragmentTransaction; cdecl;// (I)Landroid/app/FragmentTransaction; A: $401
    function show(JFragmentparam0 : JFragment) : JFragmentTransaction; cdecl;   // (Landroid/app/Fragment;)Landroid/app/FragmentTransaction; A: $401
    procedure commitNow ; cdecl;                                                // ()V A: $401
    procedure commitNowAllowingStateLoss ; cdecl;                               // ()V A: $401
  end;

  TJFragmentTransaction = class(TJavaGenericImport<JFragmentTransactionClass, JFragmentTransaction>)
  end;

const
  TJFragmentTransactionTRANSIT_ENTER_MASK = 4096;
  TJFragmentTransactionTRANSIT_EXIT_MASK = 8192;
  TJFragmentTransactionTRANSIT_FRAGMENT_CLOSE = 8194;
  TJFragmentTransactionTRANSIT_FRAGMENT_FADE = 4099;
  TJFragmentTransactionTRANSIT_FRAGMENT_OPEN = 4097;
  TJFragmentTransactionTRANSIT_NONE = 0;
  TJFragmentTransactionTRANSIT_UNSET = -1;

implementation

end.
