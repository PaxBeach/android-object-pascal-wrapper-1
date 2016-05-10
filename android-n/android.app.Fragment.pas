//
// Generated by JavaToPas v1.5 20160510 - 150129
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
  android.content.ClipData,
  Androidapi.JNI.Util,
  android.animation.Animator,
  android.view.LayoutInflater,
  android.content.res.Configuration,
  android.view.Menu,
  android.view.MenuInflater,
  android.view.ActionProvider,
  android.view.ContextMenu,
  android.view.ContextMenu_ContextMenuInfo,
  android.app.SharedElementCallback,
  android.transition.Transition;

type
  JFragment = interface;

  JFragmentClass = interface(JObjectClass)
    ['{D23F81B6-F0C1-44F5-9C7B-AB4B227DB565}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $11
    function getAllowEnterTransitionOverlap : boolean; cdecl;                   // ()Z A: $1
    function getAllowReturnTransitionOverlap : boolean; cdecl;                  // ()Z A: $1
    function getArguments : JBundle; cdecl;                                     // ()Landroid/os/Bundle; A: $11
    function getChildFragmentManager : JFragmentManager; cdecl;                 // ()Landroid/app/FragmentManager; A: $11
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEnterTransition : JTransition; cdecl;                           // ()Landroid/transition/Transition; A: $1
    function getExitTransition : JTransition; cdecl;                            // ()Landroid/transition/Transition; A: $1
    function getFragmentManager : JFragmentManager; cdecl;                      // ()Landroid/app/FragmentManager; A: $11
    function getHost : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $11
    function getId : Integer; cdecl;                                            // ()I A: $11
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function getParentFragment : JFragment; cdecl;                              // ()Landroid/app/Fragment; A: $11
    function getReenterTransition : JTransition; cdecl;                         // ()Landroid/transition/Transition; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $11
    function getRetainInstance : boolean; cdecl;                                // ()Z A: $11
    function getReturnTransition : JTransition; cdecl;                          // ()Landroid/transition/Transition; A: $1
    function getSharedElementEnterTransition : JTransition; cdecl;              // ()Landroid/transition/Transition; A: $1
    function getSharedElementReturnTransition : JTransition; cdecl;             // ()Landroid/transition/Transition; A: $1
    function getString(resId : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $11
    function getString(resId : Integer; formatArgs : TJavaArray<JObject>) : JString; cdecl; overload;// (I[Ljava/lang/Object;)Ljava/lang/String; A: $91
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $11
    function getTargetFragment : JFragment; cdecl;                              // ()Landroid/app/Fragment; A: $11
    function getTargetRequestCode : Integer; cdecl;                             // ()I A: $11
    function getText(resId : Integer) : JCharSequence; cdecl;                   // (I)Ljava/lang/CharSequence; A: $11
    function getUserVisibleHint : boolean; cdecl;                               // ()Z A: $1
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
    function shouldShowRequestPermissionRationale(permission : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onAttach(activity : JActivity) ; deprecated; cdecl; overload;     // (Landroid/app/Activity;)V A: $1
    procedure onAttach(context : JContext) ; cdecl; overload;                   // (Landroid/content/Context;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onCreateOptionsMenu(menu : JMenu; inflater : JMenuInflater) ; cdecl;// (Landroid/view/Menu;Landroid/view/MenuInflater;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyOptionsMenu ; cdecl;                                     // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onDetach ; cdecl;                                                 // ()V A: $1
    procedure onHiddenChanged(hidden : boolean) ; cdecl;                        // (Z)V A: $1
    procedure onInflate(activity : JActivity; attrs : JAttributeSet; savedInstanceState : JBundle) ; deprecated; cdecl; overload;// (Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onInflate(attrs : JAttributeSet; savedInstanceState : JBundle) ; deprecated; cdecl; overload;// (Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onInflate(context : JContext; attrs : JAttributeSet; savedInstanceState : JBundle) ; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onMultiWindowModeChanged(isInMultiWindowMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onPictureInPictureModeChanged(isInPictureInPictureMode : boolean) ; cdecl;// (Z)V A: $1
    procedure onPrepareOptionsMenu(menu : JMenu) ; cdecl;                       // (Landroid/view/Menu;)V A: $1
    procedure onRequestPermissionsResult(requestCode : Integer; permissions : TJavaArray<JString>; grantResults : TJavaArray<Integer>) ; cdecl;// (I[Ljava/lang/String;[I)V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure onViewStateRestored(savedInstanceState : JBundle) ; cdecl;        // (Landroid/os/Bundle;)V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure requestPermissions(permissions : TJavaArray<JString>; requestCode : Integer) ; cdecl;// ([Ljava/lang/String;I)V A: $11
    procedure setAllowEnterTransitionOverlap(allow : boolean) ; cdecl;          // (Z)V A: $1
    procedure setAllowReturnTransitionOverlap(allow : boolean) ; cdecl;         // (Z)V A: $1
    procedure setArguments(args : JBundle) ; cdecl;                             // (Landroid/os/Bundle;)V A: $1
    procedure setEnterSharedElementCallback(callback : JSharedElementCallback) ; cdecl;// (Landroid/app/SharedElementCallback;)V A: $1
    procedure setEnterTransition(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure setExitSharedElementCallback(callback : JSharedElementCallback) ; cdecl;// (Landroid/app/SharedElementCallback;)V A: $1
    procedure setExitTransition(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
    procedure setHasOptionsMenu(hasMenu : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setInitialSavedState(state : JFragment_SavedState) ; cdecl;       // (Landroid/app/Fragment$SavedState;)V A: $1
    procedure setMenuVisibility(menuVisible : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setReenterTransition(transition : JTransition) ; cdecl;           // (Landroid/transition/Transition;)V A: $1
    procedure setRetainInstance(retain : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setReturnTransition(transition : JTransition) ; cdecl;            // (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementEnterTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementReturnTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setTargetFragment(fragment : JFragment; requestCode : Integer) ; cdecl;// (Landroid/app/Fragment;I)V A: $1
    procedure setUserVisibleHint(isVisibleToUser : boolean) ; cdecl;            // (Z)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl; overload;                // (Landroid/content/Intent;)V A: $1
    procedure startActivity(intent : JIntent; options : JBundle) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer) ; cdecl; overload;// (Landroid/content/Intent;I)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer; options : JBundle) ; cdecl; overload;// (Landroid/content/Intent;ILandroid/os/Bundle;)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
  end;

  [JavaSignature('android/app/Fragment$InstantiationException')]
  JFragment = interface(JObject)
    ['{501E5C46-0641-4D30-B839-92D7E3A5E4F4}']
    function getAllowEnterTransitionOverlap : boolean; cdecl;                   // ()Z A: $1
    function getAllowReturnTransitionOverlap : boolean; cdecl;                  // ()Z A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEnterTransition : JTransition; cdecl;                           // ()Landroid/transition/Transition; A: $1
    function getExitTransition : JTransition; cdecl;                            // ()Landroid/transition/Transition; A: $1
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function getReenterTransition : JTransition; cdecl;                         // ()Landroid/transition/Transition; A: $1
    function getReturnTransition : JTransition; cdecl;                          // ()Landroid/transition/Transition; A: $1
    function getSharedElementEnterTransition : JTransition; cdecl;              // ()Landroid/transition/Transition; A: $1
    function getSharedElementReturnTransition : JTransition; cdecl;             // ()Landroid/transition/Transition; A: $1
    function getUserVisibleHint : boolean; cdecl;                               // ()Z A: $1
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    function onContextItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onCreateAnimator(transit : Integer; enter : boolean; nextAnim : Integer) : JAnimator; cdecl;// (IZI)Landroid/animation/Animator; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    function onOptionsItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function shouldShowRequestPermissionRationale(permission : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onAttach(activity : JActivity) ; deprecated; cdecl; overload;     // (Landroid/app/Activity;)V A: $1
    procedure onAttach(context : JContext) ; cdecl; overload;                   // (Landroid/content/Context;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onCreateOptionsMenu(menu : JMenu; inflater : JMenuInflater) ; cdecl;// (Landroid/view/Menu;Landroid/view/MenuInflater;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyOptionsMenu ; cdecl;                                     // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onDetach ; cdecl;                                                 // ()V A: $1
    procedure onHiddenChanged(hidden : boolean) ; cdecl;                        // (Z)V A: $1
    procedure onInflate(activity : JActivity; attrs : JAttributeSet; savedInstanceState : JBundle) ; deprecated; cdecl; overload;// (Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onInflate(attrs : JAttributeSet; savedInstanceState : JBundle) ; deprecated; cdecl; overload;// (Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onInflate(context : JContext; attrs : JAttributeSet; savedInstanceState : JBundle) ; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onMultiWindowModeChanged(isInMultiWindowMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onPictureInPictureModeChanged(isInPictureInPictureMode : boolean) ; cdecl;// (Z)V A: $1
    procedure onPrepareOptionsMenu(menu : JMenu) ; cdecl;                       // (Landroid/view/Menu;)V A: $1
    procedure onRequestPermissionsResult(requestCode : Integer; permissions : TJavaArray<JString>; grantResults : TJavaArray<Integer>) ; cdecl;// (I[Ljava/lang/String;[I)V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure onViewStateRestored(savedInstanceState : JBundle) ; cdecl;        // (Landroid/os/Bundle;)V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure setAllowEnterTransitionOverlap(allow : boolean) ; cdecl;          // (Z)V A: $1
    procedure setAllowReturnTransitionOverlap(allow : boolean) ; cdecl;         // (Z)V A: $1
    procedure setArguments(args : JBundle) ; cdecl;                             // (Landroid/os/Bundle;)V A: $1
    procedure setEnterSharedElementCallback(callback : JSharedElementCallback) ; cdecl;// (Landroid/app/SharedElementCallback;)V A: $1
    procedure setEnterTransition(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure setExitSharedElementCallback(callback : JSharedElementCallback) ; cdecl;// (Landroid/app/SharedElementCallback;)V A: $1
    procedure setExitTransition(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
    procedure setHasOptionsMenu(hasMenu : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setInitialSavedState(state : JFragment_SavedState) ; cdecl;       // (Landroid/app/Fragment$SavedState;)V A: $1
    procedure setMenuVisibility(menuVisible : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setReenterTransition(transition : JTransition) ; cdecl;           // (Landroid/transition/Transition;)V A: $1
    procedure setRetainInstance(retain : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setReturnTransition(transition : JTransition) ; cdecl;            // (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementEnterTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setSharedElementReturnTransition(transition : JTransition) ; cdecl;// (Landroid/transition/Transition;)V A: $1
    procedure setTargetFragment(fragment : JFragment; requestCode : Integer) ; cdecl;// (Landroid/app/Fragment;I)V A: $1
    procedure setUserVisibleHint(isVisibleToUser : boolean) ; cdecl;            // (Z)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl; overload;                // (Landroid/content/Intent;)V A: $1
    procedure startActivity(intent : JIntent; options : JBundle) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer) ; cdecl; overload;// (Landroid/content/Intent;I)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer; options : JBundle) ; cdecl; overload;// (Landroid/content/Intent;ILandroid/os/Bundle;)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
  end;

  TJFragment = class(TJavaGenericImport<JFragmentClass, JFragment>)
  end;

implementation

end.
