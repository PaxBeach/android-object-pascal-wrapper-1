//
// Generated by JavaToPas v1.4 20140526 - 133154
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_TabListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.ActionBar_Tab,
  android.app.FragmentTransaction;

type
  JActionBar_TabListener = interface;

  JActionBar_TabListenerClass = interface(JObjectClass)
    ['{6B39AE20-57B1-481C-9F26-8F26DD3CA3CA}']
    procedure onTabReselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabSelected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabUnselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
  end;

  [JavaSignature('android/app/ActionBar_TabListener')]
  JActionBar_TabListener = interface(JObject)
    ['{A22C9185-549D-4EDF-B66B-9535DC5D0F25}']
    procedure onTabReselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabSelected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabUnselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
  end;

  TJActionBar_TabListener = class(TJavaGenericImport<JActionBar_TabListenerClass, JActionBar_TabListener>)
  end;

implementation

end.
