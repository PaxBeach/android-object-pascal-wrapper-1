//
// Generated by JavaToPas v1.5 20160510 - 150122
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.preference.PreferenceActivity_Header,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  android.widget.ListView,
  android.app.Activity,
  android.preference.PreferenceFragment,
  android.preference.Preference,
  android.preference.PreferenceScreen;

type
  JPreferenceActivity = interface;

  JPreferenceActivityClass = interface(JObjectClass)
    ['{1BF2205C-C646-4497-A60C-0ECEDCD52F36}']
    function _GetEXTRA_NO_HEADERS : JString; cdecl;                             //  A: $19
    function _GetEXTRA_SHOW_FRAGMENT : JString; cdecl;                          //  A: $19
    function _GetEXTRA_SHOW_FRAGMENT_ARGUMENTS : JString; cdecl;                //  A: $19
    function _GetEXTRA_SHOW_FRAGMENT_SHORT_TITLE : JString; cdecl;              //  A: $19
    function _GetEXTRA_SHOW_FRAGMENT_TITLE : JString; cdecl;                    //  A: $19
    function _GetHEADER_ID_UNDEFINED : Int64; cdecl;                            //  A: $19
    function findPreference(key : JCharSequence) : JPreference; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; deprecated; cdecl;      // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; deprecated; cdecl;        // ()Landroid/preference/PreferenceScreen; A: $1
    function hasHeaders : boolean; cdecl;                                       // ()Z A: $1
    function init : JPreferenceActivity; cdecl;                                 // ()V A: $1
    function isMultiPane : boolean; cdecl;                                      // ()Z A: $1
    function onBuildStartFragmentIntent(fragmentName : JString; args : JBundle; titleRes : Integer; shortTitleRes : Integer) : JIntent; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent; A: $1
    function onGetInitialHeader : JPreferenceActivity_Header; cdecl;            // ()Landroid/preference/PreferenceActivity$Header; A: $1
    function onGetNewHeader : JPreferenceActivity_Header; cdecl;                // ()Landroid/preference/PreferenceActivity$Header; A: $1
    function onIsHidingHeaders : boolean; cdecl;                                // ()Z A: $1
    function onIsMultiPane : boolean; cdecl;                                    // ()Z A: $1
    function onPreferenceStartFragment(caller : JPreferenceFragment; pref : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; deprecated; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; deprecated; cdecl;   // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; deprecated; cdecl;// (I)V A: $1
    procedure finishPreferencePanel(caller : JFragment; resultCode : Integer; resultData : JIntent) ; cdecl;// (Landroid/app/Fragment;ILandroid/content/Intent;)V A: $1
    procedure invalidateHeaders ; cdecl;                                        // ()V A: $1
    procedure loadHeadersFromResource(resid : Integer; target : JList) ; cdecl; // (ILjava/util/List;)V A: $1
    procedure onBuildHeaders(target : JList) ; cdecl;                           // (Ljava/util/List;)V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onHeaderClick(header : JPreferenceActivity_Header; position : Integer) ; cdecl;// (Landroid/preference/PreferenceActivity$Header;I)V A: $1
    procedure setListFooter(view : JView) ; cdecl;                              // (Landroid/view/View;)V A: $1
    procedure setParentTitle(title : JCharSequence; shortTitle : JCharSequence; listener : JView_OnClickListener) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; deprecated; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
    procedure showBreadCrumbs(title : JCharSequence; shortTitle : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    procedure startPreferenceFragment(fragment : JFragment; push : boolean) ; cdecl;// (Landroid/app/Fragment;Z)V A: $1
    procedure startPreferencePanel(fragmentClass : JString; args : JBundle; titleRes : Integer; titleText : JCharSequence; resultTo : JFragment; resultRequestCode : Integer) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V A: $1
    procedure startWithFragment(fragmentName : JString; args : JBundle; resultTo : JFragment; resultRequestCode : Integer) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;I)V A: $1
    procedure startWithFragment(fragmentName : JString; args : JBundle; resultTo : JFragment; resultRequestCode : Integer; titleRes : Integer; shortTitleRes : Integer) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V A: $1
    procedure switchToHeader(fragmentName : JString; args : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure switchToHeader(header : JPreferenceActivity_Header) ; cdecl; overload;// (Landroid/preference/PreferenceActivity$Header;)V A: $1
    property EXTRA_NO_HEADERS : JString read _GetEXTRA_NO_HEADERS;              // Ljava/lang/String; A: $19
    property EXTRA_SHOW_FRAGMENT : JString read _GetEXTRA_SHOW_FRAGMENT;        // Ljava/lang/String; A: $19
    property EXTRA_SHOW_FRAGMENT_ARGUMENTS : JString read _GetEXTRA_SHOW_FRAGMENT_ARGUMENTS;// Ljava/lang/String; A: $19
    property EXTRA_SHOW_FRAGMENT_SHORT_TITLE : JString read _GetEXTRA_SHOW_FRAGMENT_SHORT_TITLE;// Ljava/lang/String; A: $19
    property EXTRA_SHOW_FRAGMENT_TITLE : JString read _GetEXTRA_SHOW_FRAGMENT_TITLE;// Ljava/lang/String; A: $19
    property HEADER_ID_UNDEFINED : Int64 read _GetHEADER_ID_UNDEFINED;          // J A: $19
  end;

  [JavaSignature('android/preference/PreferenceActivity$Header')]
  JPreferenceActivity = interface(JObject)
    ['{E66A1EA2-B0CE-4C73-9E32-0394F8A63DA0}']
    function findPreference(key : JCharSequence) : JPreference; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; deprecated; cdecl;      // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; deprecated; cdecl;        // ()Landroid/preference/PreferenceScreen; A: $1
    function hasHeaders : boolean; cdecl;                                       // ()Z A: $1
    function isMultiPane : boolean; cdecl;                                      // ()Z A: $1
    function onBuildStartFragmentIntent(fragmentName : JString; args : JBundle; titleRes : Integer; shortTitleRes : Integer) : JIntent; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent; A: $1
    function onGetInitialHeader : JPreferenceActivity_Header; cdecl;            // ()Landroid/preference/PreferenceActivity$Header; A: $1
    function onGetNewHeader : JPreferenceActivity_Header; cdecl;                // ()Landroid/preference/PreferenceActivity$Header; A: $1
    function onIsHidingHeaders : boolean; cdecl;                                // ()Z A: $1
    function onIsMultiPane : boolean; cdecl;                                    // ()Z A: $1
    function onPreferenceStartFragment(caller : JPreferenceFragment; pref : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; deprecated; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; deprecated; cdecl;   // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; deprecated; cdecl;// (I)V A: $1
    procedure finishPreferencePanel(caller : JFragment; resultCode : Integer; resultData : JIntent) ; cdecl;// (Landroid/app/Fragment;ILandroid/content/Intent;)V A: $1
    procedure invalidateHeaders ; cdecl;                                        // ()V A: $1
    procedure loadHeadersFromResource(resid : Integer; target : JList) ; cdecl; // (ILjava/util/List;)V A: $1
    procedure onBuildHeaders(target : JList) ; cdecl;                           // (Ljava/util/List;)V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onHeaderClick(header : JPreferenceActivity_Header; position : Integer) ; cdecl;// (Landroid/preference/PreferenceActivity$Header;I)V A: $1
    procedure setListFooter(view : JView) ; cdecl;                              // (Landroid/view/View;)V A: $1
    procedure setParentTitle(title : JCharSequence; shortTitle : JCharSequence; listener : JView_OnClickListener) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; deprecated; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
    procedure showBreadCrumbs(title : JCharSequence; shortTitle : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    procedure startPreferenceFragment(fragment : JFragment; push : boolean) ; cdecl;// (Landroid/app/Fragment;Z)V A: $1
    procedure startPreferencePanel(fragmentClass : JString; args : JBundle; titleRes : Integer; titleText : JCharSequence; resultTo : JFragment; resultRequestCode : Integer) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V A: $1
    procedure startWithFragment(fragmentName : JString; args : JBundle; resultTo : JFragment; resultRequestCode : Integer) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;I)V A: $1
    procedure startWithFragment(fragmentName : JString; args : JBundle; resultTo : JFragment; resultRequestCode : Integer; titleRes : Integer; shortTitleRes : Integer) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V A: $1
    procedure switchToHeader(fragmentName : JString; args : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure switchToHeader(header : JPreferenceActivity_Header) ; cdecl; overload;// (Landroid/preference/PreferenceActivity$Header;)V A: $1
  end;

  TJPreferenceActivity = class(TJavaGenericImport<JPreferenceActivityClass, JPreferenceActivity>)
  end;

const
  TJPreferenceActivityEXTRA_NO_HEADERS = ':android:no_headers';
  TJPreferenceActivityEXTRA_SHOW_FRAGMENT = ':android:show_fragment';
  TJPreferenceActivityEXTRA_SHOW_FRAGMENT_ARGUMENTS = ':android:show_fragment_args';
  TJPreferenceActivityEXTRA_SHOW_FRAGMENT_SHORT_TITLE = ':android:show_fragment_short_title';
  TJPreferenceActivityEXTRA_SHOW_FRAGMENT_TITLE = ':android:show_fragment_title';
  TJPreferenceActivityHEADER_ID_UNDEFINED = 8589869055;

implementation

end.
