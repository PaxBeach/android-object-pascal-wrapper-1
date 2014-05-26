//
// Generated by JavaToPas v1.4 20140526 - 133210
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.FragmentTransaction,
  android.app.Fragment,
  android.app.FragmentManager_BackStackEntry,
  android.app.FragmentManager_OnBackStackChangedListener,
  Androidapi.JNI.os,
  android.app.Fragment_SavedState;

type
  JFragmentManager = interface;

  JFragmentManagerClass = interface(JObjectClass)
    ['{1747FB4A-E369-4CFF-9C5A-0D2AC3D5B393}']
    function _GetPOP_BACK_STACK_INCLUSIVE : Integer; cdecl;                     //  A: $19
    function beginTransaction : JFragmentTransaction; cdecl;                    // ()Landroid/app/FragmentTransaction; A: $401
    function executePendingTransactions : boolean; cdecl;                       // ()Z A: $401
    function findFragmentById(Integerparam0 : Integer) : JFragment; cdecl;      // (I)Landroid/app/Fragment; A: $401
    function findFragmentByTag(JStringparam0 : JString) : JFragment; cdecl;     // (Ljava/lang/String;)Landroid/app/Fragment; A: $401
    function getBackStackEntryAt(Integerparam0 : Integer) : JFragmentManager_BackStackEntry; cdecl;// (I)Landroid/app/FragmentManager$BackStackEntry; A: $401
    function getBackStackEntryCount : Integer; cdecl;                           // ()I A: $401
    function getFragment(JBundleparam0 : JBundle; JStringparam1 : JString) : JFragment; cdecl;// (Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment; A: $401
    function init : JFragmentManager; cdecl;                                    // ()V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    function popBackStackImmediate : boolean; cdecl; overload;                  // ()Z A: $401
    function popBackStackImmediate(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl; overload;// (II)Z A: $401
    function popBackStackImmediate(JStringparam0 : JString; Integerparam1 : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $401
    function saveFragmentInstanceState(JFragmentparam0 : JFragment) : JFragment_SavedState; cdecl;// (Landroid/app/Fragment;)Landroid/app/Fragment$SavedState; A: $401
    procedure addOnBackStackChangedListener(JFragmentManager_OnBackStackChangedListenerparam0 : JFragmentManager_OnBackStackChangedListener) ; cdecl;// (Landroid/app/FragmentManager$OnBackStackChangedListener;)V A: $401
    procedure dump(JStringparam0 : JString; JFileDescriptorparam1 : JFileDescriptor; JPrintWriterparam2 : JPrintWriter; TJavaArrayJStringparam3 : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $401
    procedure enableDebugLogging(enabled : boolean) ; cdecl;                    // (Z)V A: $9
    procedure invalidateOptionsMenu ; cdecl;                                    // ()V A: $1
    procedure popBackStack ; cdecl; overload;                                   // ()V A: $401
    procedure popBackStack(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure popBackStack(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure putFragment(JBundleparam0 : JBundle; JStringparam1 : JString; JFragmentparam2 : JFragment) ; cdecl;// (Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V A: $401
    procedure removeOnBackStackChangedListener(JFragmentManager_OnBackStackChangedListenerparam0 : JFragmentManager_OnBackStackChangedListener) ; cdecl;// (Landroid/app/FragmentManager$OnBackStackChangedListener;)V A: $401
    property POP_BACK_STACK_INCLUSIVE : Integer read _GetPOP_BACK_STACK_INCLUSIVE;// I A: $19
  end;

  [JavaSignature('android/app/FragmentManager$OnBackStackChangedListener')]
  JFragmentManager = interface(JObject)
    ['{BE788F44-1F3E-4A86-A26B-99C8D032C318}']
    function beginTransaction : JFragmentTransaction; cdecl;                    // ()Landroid/app/FragmentTransaction; A: $401
    function executePendingTransactions : boolean; cdecl;                       // ()Z A: $401
    function findFragmentById(Integerparam0 : Integer) : JFragment; cdecl;      // (I)Landroid/app/Fragment; A: $401
    function findFragmentByTag(JStringparam0 : JString) : JFragment; cdecl;     // (Ljava/lang/String;)Landroid/app/Fragment; A: $401
    function getBackStackEntryAt(Integerparam0 : Integer) : JFragmentManager_BackStackEntry; cdecl;// (I)Landroid/app/FragmentManager$BackStackEntry; A: $401
    function getBackStackEntryCount : Integer; cdecl;                           // ()I A: $401
    function getFragment(JBundleparam0 : JBundle; JStringparam1 : JString) : JFragment; cdecl;// (Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment; A: $401
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    function popBackStackImmediate : boolean; cdecl; overload;                  // ()Z A: $401
    function popBackStackImmediate(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl; overload;// (II)Z A: $401
    function popBackStackImmediate(JStringparam0 : JString; Integerparam1 : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $401
    function saveFragmentInstanceState(JFragmentparam0 : JFragment) : JFragment_SavedState; cdecl;// (Landroid/app/Fragment;)Landroid/app/Fragment$SavedState; A: $401
    procedure addOnBackStackChangedListener(JFragmentManager_OnBackStackChangedListenerparam0 : JFragmentManager_OnBackStackChangedListener) ; cdecl;// (Landroid/app/FragmentManager$OnBackStackChangedListener;)V A: $401
    procedure dump(JStringparam0 : JString; JFileDescriptorparam1 : JFileDescriptor; JPrintWriterparam2 : JPrintWriter; TJavaArrayJStringparam3 : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $401
    procedure invalidateOptionsMenu ; cdecl;                                    // ()V A: $1
    procedure popBackStack ; cdecl; overload;                                   // ()V A: $401
    procedure popBackStack(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure popBackStack(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure putFragment(JBundleparam0 : JBundle; JStringparam1 : JString; JFragmentparam2 : JFragment) ; cdecl;// (Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V A: $401
    procedure removeOnBackStackChangedListener(JFragmentManager_OnBackStackChangedListenerparam0 : JFragmentManager_OnBackStackChangedListener) ; cdecl;// (Landroid/app/FragmentManager$OnBackStackChangedListener;)V A: $401
  end;

  TJFragmentManager = class(TJavaGenericImport<JFragmentManagerClass, JFragmentManager>)
  end;

const
  TJFragmentManagerPOP_BACK_STACK_INCLUSIVE = 1;

implementation

end.
