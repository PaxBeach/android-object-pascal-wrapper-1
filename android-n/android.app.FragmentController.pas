//
// Generated by JavaToPas v1.5 20160510 - 150129
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.FragmentHostCallback,
  android.app.FragmentManager,
  android.app.LoaderManager,
  android.app.Activity,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  Androidapi.JNI.os,
  android.app.FragmentManagerNonConfig,
  android.content.res.Configuration,
  android.view.Menu,
  android.view.MenuInflater,
  android.view.ActionProvider,
  android.util.ArrayMap;

type
  JFragmentController = interface;

  JFragmentControllerClass = interface(JObjectClass)
    ['{876CB33F-6146-477E-B7F0-D21817826F2C}']
    function createController(callbacks : JFragmentHostCallback) : JFragmentController; cdecl;// (Landroid/app/FragmentHostCallback;)Landroid/app/FragmentController; A: $19
    function dispatchContextItemSelected(item : JMenuItem) : boolean; cdecl;    // (Landroid/view/MenuItem;)Z A: $1
    function dispatchCreateOptionsMenu(menu : JMenu; inflater : JMenuInflater) : boolean; cdecl;// (Landroid/view/Menu;Landroid/view/MenuInflater;)Z A: $1
    function dispatchOptionsItemSelected(item : JMenuItem) : boolean; cdecl;    // (Landroid/view/MenuItem;)Z A: $1
    function dispatchPrepareOptionsMenu(menu : JMenu) : boolean; cdecl;         // (Landroid/view/Menu;)Z A: $1
    function execPendingActions : boolean; cdecl;                               // ()Z A: $1
    function findFragmentByWho(who : JString) : JFragment; cdecl;               // (Ljava/lang/String;)Landroid/app/Fragment; A: $1
    function getFragmentManager : JFragmentManager; cdecl;                      // ()Landroid/app/FragmentManager; A: $1
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function onCreateView(parent : JView; &name : JString; context : JContext; attrs : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $1
    function retainLoaderNonConfig : JArrayMap; cdecl;                          // ()Landroid/util/ArrayMap; A: $1
    function retainNestedNonConfig : JFragmentManagerNonConfig; cdecl;          // ()Landroid/app/FragmentManagerNonConfig; A: $1
    function retainNonConfig : JList; deprecated; cdecl;                        // ()Ljava/util/List; A: $1
    function saveAllState : JParcelable; cdecl;                                 // ()Landroid/os/Parcelable; A: $1
    procedure attachHost(parent : JFragment) ; cdecl;                           // (Landroid/app/Fragment;)V A: $1
    procedure dispatchActivityCreated ; cdecl;                                  // ()V A: $1
    procedure dispatchConfigurationChanged(newConfig : JConfiguration) ; cdecl; // (Landroid/content/res/Configuration;)V A: $1
    procedure dispatchCreate ; cdecl;                                           // ()V A: $1
    procedure dispatchDestroy ; cdecl;                                          // ()V A: $1
    procedure dispatchDestroyView ; cdecl;                                      // ()V A: $1
    procedure dispatchLowMemory ; cdecl;                                        // ()V A: $1
    procedure dispatchMultiWindowModeChanged(isInMultiWindowMode : boolean) ; cdecl;// (Z)V A: $1
    procedure dispatchOptionsMenuClosed(menu : JMenu) ; cdecl;                  // (Landroid/view/Menu;)V A: $1
    procedure dispatchPause ; cdecl;                                            // ()V A: $1
    procedure dispatchPictureInPictureModeChanged(isInPictureInPictureMode : boolean) ; cdecl;// (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStart ; cdecl;                                            // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure dispatchTrimMemory(level : Integer) ; cdecl;                      // (I)V A: $1
    procedure doLoaderDestroy ; cdecl;                                          // ()V A: $1
    procedure doLoaderStart ; cdecl;                                            // ()V A: $1
    procedure doLoaderStop(retain : boolean) ; cdecl;                           // (Z)V A: $1
    procedure dumpLoaders(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure noteStateNotSaved ; cdecl;                                        // ()V A: $1
    procedure reportLoaderStart ; cdecl;                                        // ()V A: $1
    procedure restoreAllState(state : JParcelable; nonConfig : JFragmentManagerNonConfig) ; cdecl; overload;// (Landroid/os/Parcelable;Landroid/app/FragmentManagerNonConfig;)V A: $1
    procedure restoreAllState(state : JParcelable; nonConfigList : JList) ; deprecated; cdecl; overload;// (Landroid/os/Parcelable;Ljava/util/List;)V A: $1
    procedure restoreLoaderNonConfig(loaderManagers : JArrayMap) ; cdecl;       // (Landroid/util/ArrayMap;)V A: $1
  end;

  [JavaSignature('android/app/FragmentController')]
  JFragmentController = interface(JObject)
    ['{5702D007-4563-4430-9148-2E368D4BF286}']
    function dispatchContextItemSelected(item : JMenuItem) : boolean; cdecl;    // (Landroid/view/MenuItem;)Z A: $1
    function dispatchCreateOptionsMenu(menu : JMenu; inflater : JMenuInflater) : boolean; cdecl;// (Landroid/view/Menu;Landroid/view/MenuInflater;)Z A: $1
    function dispatchOptionsItemSelected(item : JMenuItem) : boolean; cdecl;    // (Landroid/view/MenuItem;)Z A: $1
    function dispatchPrepareOptionsMenu(menu : JMenu) : boolean; cdecl;         // (Landroid/view/Menu;)Z A: $1
    function execPendingActions : boolean; cdecl;                               // ()Z A: $1
    function findFragmentByWho(who : JString) : JFragment; cdecl;               // (Ljava/lang/String;)Landroid/app/Fragment; A: $1
    function getFragmentManager : JFragmentManager; cdecl;                      // ()Landroid/app/FragmentManager; A: $1
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function onCreateView(parent : JView; &name : JString; context : JContext; attrs : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $1
    function retainLoaderNonConfig : JArrayMap; cdecl;                          // ()Landroid/util/ArrayMap; A: $1
    function retainNestedNonConfig : JFragmentManagerNonConfig; cdecl;          // ()Landroid/app/FragmentManagerNonConfig; A: $1
    function retainNonConfig : JList; deprecated; cdecl;                        // ()Ljava/util/List; A: $1
    function saveAllState : JParcelable; cdecl;                                 // ()Landroid/os/Parcelable; A: $1
    procedure attachHost(parent : JFragment) ; cdecl;                           // (Landroid/app/Fragment;)V A: $1
    procedure dispatchActivityCreated ; cdecl;                                  // ()V A: $1
    procedure dispatchConfigurationChanged(newConfig : JConfiguration) ; cdecl; // (Landroid/content/res/Configuration;)V A: $1
    procedure dispatchCreate ; cdecl;                                           // ()V A: $1
    procedure dispatchDestroy ; cdecl;                                          // ()V A: $1
    procedure dispatchDestroyView ; cdecl;                                      // ()V A: $1
    procedure dispatchLowMemory ; cdecl;                                        // ()V A: $1
    procedure dispatchMultiWindowModeChanged(isInMultiWindowMode : boolean) ; cdecl;// (Z)V A: $1
    procedure dispatchOptionsMenuClosed(menu : JMenu) ; cdecl;                  // (Landroid/view/Menu;)V A: $1
    procedure dispatchPause ; cdecl;                                            // ()V A: $1
    procedure dispatchPictureInPictureModeChanged(isInPictureInPictureMode : boolean) ; cdecl;// (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStart ; cdecl;                                            // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure dispatchTrimMemory(level : Integer) ; cdecl;                      // (I)V A: $1
    procedure doLoaderDestroy ; cdecl;                                          // ()V A: $1
    procedure doLoaderStart ; cdecl;                                            // ()V A: $1
    procedure doLoaderStop(retain : boolean) ; cdecl;                           // (Z)V A: $1
    procedure dumpLoaders(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure noteStateNotSaved ; cdecl;                                        // ()V A: $1
    procedure reportLoaderStart ; cdecl;                                        // ()V A: $1
    procedure restoreAllState(state : JParcelable; nonConfig : JFragmentManagerNonConfig) ; cdecl; overload;// (Landroid/os/Parcelable;Landroid/app/FragmentManagerNonConfig;)V A: $1
    procedure restoreAllState(state : JParcelable; nonConfigList : JList) ; deprecated; cdecl; overload;// (Landroid/os/Parcelable;Ljava/util/List;)V A: $1
    procedure restoreLoaderNonConfig(loaderManagers : JArrayMap) ; cdecl;       // (Landroid/util/ArrayMap;)V A: $1
  end;

  TJFragmentController = class(TJavaGenericImport<JFragmentControllerClass, JFragmentController>)
  end;

implementation

end.
