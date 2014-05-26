//
// Generated by JavaToPas v1.4 20140526 - 133543
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.Fragment_SavedState,
  android.app.Activity,
  android.app.FragmentManager,
  android.app.LoaderManager,
  android.content.Intent,
  Androidapi.JNI.Util,
  android.animation.Animator,
  android.view.LayoutInflater,
  android.content.res.Configuration,
  android.view.Menu,
  android.view.MenuInflater,
  android.view.MenuItem,
  android.view.ContextMenu,
  android.view.ContextMenu_ContextMenuInfo;

type
  JFragment = interface;

  JFragmentClass = interface(JObjectClass)
    ['{3D8A004D-7408-4758-B830-02B30AAC569E}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $11
    function getArguments : JBundle; cdecl;                                     // ()Landroid/os/Bundle; A: $11
    function getFragmentManager : JFragmentManager; cdecl;                      // ()Landroid/app/FragmentManager; A: $11
    function getId : Integer; cdecl;                                            // ()I A: $11
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $11
    function getRetainInstance : boolean; cdecl;                                // ()Z A: $11
    function getString(resId : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $11
    function getString(resId : Integer; formatArgs : TJavaArray<JObject>) : JString; cdecl; overload;// (I[Ljava/lang/Object;)Ljava/lang/String; A: $91
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $11
    function getTargetFragment : JFragment; cdecl;                              // ()Landroid/app/Fragment; A: $11
    function getTargetRequestCode : Integer; cdecl;                             // ()I A: $11
    function getText(resId : Integer) : JCharSequence; cdecl;                   // (I)Ljava/lang/CharSequence; A: $11
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init : JFragment; cdecl;                                           // ()V A: $1
    function instantiate(context : JContext; fname : JString) : JFragment; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment; A: $9
    function instantiate(context : JContext; fname : JString; args : JBundle) : JFragment; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment; A: $9
    function isAdded : boolean; cdecl;                                          // ()Z A: $11
    function isDetached : boolean; cdecl;                                       // ()Z A: $11
    function isHidden : boolean; cdecl;                                         // ()Z A: $11
    function isInLayout : boolean; cdecl;                                       // ()Z A: $11
    function isRemoving : boolean; cdecl;                                       // ()Z A: $11
    function isResumed : boolean; cdecl;                                        // ()Z A: $11
    function isVisible : boolean; cdecl;                                        // ()Z A: $11
    function onContextItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onCreateAnimator(transit : Integer; enter : boolean; nextAnim : Integer) : JAnimator; cdecl;// (IZI)Landroid/animation/Animator; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    function onOptionsItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onAttach(activity : JActivity) ; cdecl;                           // (Landroid/app/Activity;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onCreateOptionsMenu(menu : JMenu; inflater : JMenuInflater) ; cdecl;// (Landroid/view/Menu;Landroid/view/MenuInflater;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyOptionsMenu ; cdecl;                                     // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onDetach ; cdecl;                                                 // ()V A: $1
    procedure onHiddenChanged(hidden : boolean) ; cdecl;                        // (Z)V A: $1
    procedure onInflate(activity : JActivity; attrs : JAttributeSet; savedInstanceState : JBundle) ; cdecl; overload;// (Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onInflate(attrs : JAttributeSet; savedInstanceState : JBundle) ; cdecl; overload;// (Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onPrepareOptionsMenu(menu : JMenu) ; cdecl;                       // (Landroid/view/Menu;)V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure setArguments(args : JBundle) ; cdecl;                             // (Landroid/os/Bundle;)V A: $1
    procedure setHasOptionsMenu(hasMenu : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setInitialSavedState(state : JFragment_SavedState) ; cdecl;       // (Landroid/app/Fragment$SavedState;)V A: $1
    procedure setRetainInstance(retain : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setTargetFragment(fragment : JFragment; requestCode : Integer) ; cdecl;// (Landroid/app/Fragment;I)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl;                          // (Landroid/content/Intent;)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/content/Intent;I)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
  end;

  [JavaSignature('android/app/Fragment$InstantiationException')]
  JFragment = interface(JObject)
    ['{0389124A-9047-4419-8666-7999DBC15765}']
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    function onContextItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onCreateAnimator(transit : Integer; enter : boolean; nextAnim : Integer) : JAnimator; cdecl;// (IZI)Landroid/animation/Animator; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    function onOptionsItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onAttach(activity : JActivity) ; cdecl;                           // (Landroid/app/Activity;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onCreateOptionsMenu(menu : JMenu; inflater : JMenuInflater) ; cdecl;// (Landroid/view/Menu;Landroid/view/MenuInflater;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyOptionsMenu ; cdecl;                                     // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onDetach ; cdecl;                                                 // ()V A: $1
    procedure onHiddenChanged(hidden : boolean) ; cdecl;                        // (Z)V A: $1
    procedure onInflate(activity : JActivity; attrs : JAttributeSet; savedInstanceState : JBundle) ; cdecl; overload;// (Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onInflate(attrs : JAttributeSet; savedInstanceState : JBundle) ; cdecl; overload;// (Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onPrepareOptionsMenu(menu : JMenu) ; cdecl;                       // (Landroid/view/Menu;)V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure setArguments(args : JBundle) ; cdecl;                             // (Landroid/os/Bundle;)V A: $1
    procedure setHasOptionsMenu(hasMenu : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setInitialSavedState(state : JFragment_SavedState) ; cdecl;       // (Landroid/app/Fragment$SavedState;)V A: $1
    procedure setRetainInstance(retain : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setTargetFragment(fragment : JFragment; requestCode : Integer) ; cdecl;// (Landroid/app/Fragment;I)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl;                          // (Landroid/content/Intent;)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/content/Intent;I)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
  end;

  TJFragment = class(TJavaGenericImport<JFragmentClass, JFragment>)
  end;

implementation

end.
