//
// Generated by JavaToPas v1.5 20160510 - 150246
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AbstractAccountAuthenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.accounts.AccountAuthenticatorResponse,
  android.accounts.Account;

type
  JAbstractAccountAuthenticator = interface;

  JAbstractAccountAuthenticatorClass = interface(JObjectClass)
    ['{5127AD39-326F-46A8-82F2-44EE941F1967}']
    function _GetKEY_CUSTOM_TOKEN_EXPIRY : JString; cdecl;                      //  A: $19
    function addAccount(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>; JBundleparam4 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function addAccountFromCredentials(response : JAccountAuthenticatorResponse; account : JAccount; accountCredentials : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function confirmCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JBundleparam2 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function editProperties(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function getAccountCredentialsForCloning(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAccountRemovalAllowed(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAuthToken(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function getAuthTokenLabel(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getIBinder : JIBinder; cdecl;                                      // ()Landroid/os/IBinder; A: $11
    function hasFeatures(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; TJavaArrayJStringparam2 : TJavaArray<JString>) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function init(context : JContext) : JAbstractAccountAuthenticator; cdecl;   // (Landroid/content/Context;)V A: $1
    function updateCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    property KEY_CUSTOM_TOKEN_EXPIRY : JString read _GetKEY_CUSTOM_TOKEN_EXPIRY;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/accounts/AbstractAccountAuthenticator')]
  JAbstractAccountAuthenticator = interface(JObject)
    ['{85E55FF9-3CEB-48B0-B84F-B1FD83750426}']
    function addAccount(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>; JBundleparam4 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function addAccountFromCredentials(response : JAccountAuthenticatorResponse; account : JAccount; accountCredentials : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function confirmCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JBundleparam2 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function editProperties(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function getAccountCredentialsForCloning(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAccountRemovalAllowed(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAuthToken(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function getAuthTokenLabel(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function hasFeatures(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; TJavaArrayJStringparam2 : TJavaArray<JString>) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function updateCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
  end;

  TJAbstractAccountAuthenticator = class(TJavaGenericImport<JAbstractAccountAuthenticatorClass, JAbstractAccountAuthenticator>)
  end;

const
  TJAbstractAccountAuthenticatorKEY_CUSTOM_TOKEN_EXPIRY = 'android.accounts.expiry';

implementation

end.
