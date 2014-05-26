//
// Generated by JavaToPas v1.4 20140526 - 132913
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.accounts.Account,
  android.accounts.AuthenticatorDescription,
  android.accounts.AccountManagerFuture,
  android.accounts.AccountManagerCallback,
  Androidapi.JNI.os,
  android.app.Activity,
  android.accounts.OnAccountsUpdateListener;

type
  JAccountManager = interface;

  JAccountManagerClass = interface(JObjectClass)
    ['{C3689BD3-CED8-45D2-B426-765ED92386F5}']
    function _GetACTION_AUTHENTICATOR_INTENT : JString; cdecl;                  //  A: $19
    function _GetAUTHENTICATOR_ATTRIBUTES_NAME : JString; cdecl;                //  A: $19
    function _GetAUTHENTICATOR_META_DATA_NAME : JString; cdecl;                 //  A: $19
    function _GetERROR_CODE_BAD_ARGUMENTS : Integer; cdecl;                     //  A: $19
    function _GetERROR_CODE_BAD_REQUEST : Integer; cdecl;                       //  A: $19
    function _GetERROR_CODE_CANCELED : Integer; cdecl;                          //  A: $19
    function _GetERROR_CODE_INVALID_RESPONSE : Integer; cdecl;                  //  A: $19
    function _GetERROR_CODE_NETWORK_ERROR : Integer; cdecl;                     //  A: $19
    function _GetERROR_CODE_REMOTE_EXCEPTION : Integer; cdecl;                  //  A: $19
    function _GetERROR_CODE_UNSUPPORTED_OPERATION : Integer; cdecl;             //  A: $19
    function _GetKEY_ACCOUNTS : JString; cdecl;                                 //  A: $19
    function _GetKEY_ACCOUNT_AUTHENTICATOR_RESPONSE : JString; cdecl;           //  A: $19
    function _GetKEY_ACCOUNT_MANAGER_RESPONSE : JString; cdecl;                 //  A: $19
    function _GetKEY_ACCOUNT_NAME : JString; cdecl;                             //  A: $19
    function _GetKEY_ACCOUNT_TYPE : JString; cdecl;                             //  A: $19
    function _GetKEY_AUTHENTICATOR_TYPES : JString; cdecl;                      //  A: $19
    function _GetKEY_AUTHTOKEN : JString; cdecl;                                //  A: $19
    function _GetKEY_AUTH_FAILED_MESSAGE : JString; cdecl;                      //  A: $19
    function _GetKEY_AUTH_TOKEN_LABEL : JString; cdecl;                         //  A: $19
    function _GetKEY_BOOLEAN_RESULT : JString; cdecl;                           //  A: $19
    function _GetKEY_CALLER_PID : JString; cdecl;                               //  A: $19
    function _GetKEY_CALLER_UID : JString; cdecl;                               //  A: $19
    function _GetKEY_ERROR_CODE : JString; cdecl;                               //  A: $19
    function _GetKEY_ERROR_MESSAGE : JString; cdecl;                            //  A: $19
    function _GetKEY_INTENT : JString; cdecl;                                   //  A: $19
    function _GetKEY_PASSWORD : JString; cdecl;                                 //  A: $19
    function _GetKEY_USERDATA : JString; cdecl;                                 //  A: $19
    function _GetLOGIN_ACCOUNTS_CHANGED_ACTION : JString; cdecl;                //  A: $19
    function addAccount(accountType : JString; authTokenType : JString; requiredFeatures : TJavaArray<JString>; addAccountOptions : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function addAccountExplicitly(account : JAccount; password : JString; userdata : JBundle) : boolean; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function blockingGetAuthToken(account : JAccount; authTokenType : JString; notifyAuthFailure : boolean) : JString; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String; A: $1
    function confirmCredentials(account : JAccount; options : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function editProperties(accountType : JString; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function get(context : JContext) : JAccountManager; cdecl;                  // (Landroid/content/Context;)Landroid/accounts/AccountManager; A: $9
    function getAccounts : TJavaArray<JAccount>; cdecl;                         // ()[Landroid/accounts/Account; A: $1
    function getAccountsByType(&type : JString) : TJavaArray<JAccount>; cdecl;  // (Ljava/lang/String;)[Landroid/accounts/Account; A: $1
    function getAccountsByTypeAndFeatures(&type : JString; features : TJavaArray<JString>; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthToken(account : JAccount; authTokenType : JString; notifyAuthFailure : boolean; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl; overload;// (Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthToken(account : JAccount; authTokenType : JString; options : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl; overload;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthTokenByFeatures(accountType : JString; authTokenType : JString; features : TJavaArray<JString>; activity : JActivity; addAccountOptions : JBundle; getAuthTokenOptions : JBundle; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthenticatorTypes : TJavaArray<JAuthenticatorDescription>; cdecl;// ()[Landroid/accounts/AuthenticatorDescription; A: $1
    function getPassword(account : JAccount) : JString; cdecl;                  // (Landroid/accounts/Account;)Ljava/lang/String; A: $1
    function getUserData(account : JAccount; key : JString) : JString; cdecl;   // (Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String; A: $1
    function hasFeatures(account : JAccount; features : TJavaArray<JString>; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function peekAuthToken(account : JAccount; authTokenType : JString) : JString; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String; A: $1
    function removeAccount(account : JAccount; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function updateCredentials(account : JAccount; authTokenType : JString; options : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    procedure addOnAccountsUpdatedListener(listener : JOnAccountsUpdateListener; handler : JHandler; updateImmediately : boolean) ; cdecl;// (Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V A: $1
    procedure clearPassword(account : JAccount) ; cdecl;                        // (Landroid/accounts/Account;)V A: $1
    procedure invalidateAuthToken(accountType : JString; authToken : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure removeOnAccountsUpdatedListener(listener : JOnAccountsUpdateListener) ; cdecl;// (Landroid/accounts/OnAccountsUpdateListener;)V A: $1
    procedure setAuthToken(account : JAccount; authTokenType : JString; authToken : JString) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setPassword(account : JAccount; password : JString) ; cdecl;      // (Landroid/accounts/Account;Ljava/lang/String;)V A: $1
    procedure setUserData(account : JAccount; key : JString; value : JString) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V A: $1
    property ACTION_AUTHENTICATOR_INTENT : JString read _GetACTION_AUTHENTICATOR_INTENT;// Ljava/lang/String; A: $19
    property AUTHENTICATOR_ATTRIBUTES_NAME : JString read _GetAUTHENTICATOR_ATTRIBUTES_NAME;// Ljava/lang/String; A: $19
    property AUTHENTICATOR_META_DATA_NAME : JString read _GetAUTHENTICATOR_META_DATA_NAME;// Ljava/lang/String; A: $19
    property ERROR_CODE_BAD_ARGUMENTS : Integer read _GetERROR_CODE_BAD_ARGUMENTS;// I A: $19
    property ERROR_CODE_BAD_REQUEST : Integer read _GetERROR_CODE_BAD_REQUEST;  // I A: $19
    property ERROR_CODE_CANCELED : Integer read _GetERROR_CODE_CANCELED;        // I A: $19
    property ERROR_CODE_INVALID_RESPONSE : Integer read _GetERROR_CODE_INVALID_RESPONSE;// I A: $19
    property ERROR_CODE_NETWORK_ERROR : Integer read _GetERROR_CODE_NETWORK_ERROR;// I A: $19
    property ERROR_CODE_REMOTE_EXCEPTION : Integer read _GetERROR_CODE_REMOTE_EXCEPTION;// I A: $19
    property ERROR_CODE_UNSUPPORTED_OPERATION : Integer read _GetERROR_CODE_UNSUPPORTED_OPERATION;// I A: $19
    property KEY_ACCOUNTS : JString read _GetKEY_ACCOUNTS;                      // Ljava/lang/String; A: $19
    property KEY_ACCOUNT_AUTHENTICATOR_RESPONSE : JString read _GetKEY_ACCOUNT_AUTHENTICATOR_RESPONSE;// Ljava/lang/String; A: $19
    property KEY_ACCOUNT_MANAGER_RESPONSE : JString read _GetKEY_ACCOUNT_MANAGER_RESPONSE;// Ljava/lang/String; A: $19
    property KEY_ACCOUNT_NAME : JString read _GetKEY_ACCOUNT_NAME;              // Ljava/lang/String; A: $19
    property KEY_ACCOUNT_TYPE : JString read _GetKEY_ACCOUNT_TYPE;              // Ljava/lang/String; A: $19
    property KEY_AUTHENTICATOR_TYPES : JString read _GetKEY_AUTHENTICATOR_TYPES;// Ljava/lang/String; A: $19
    property KEY_AUTHTOKEN : JString read _GetKEY_AUTHTOKEN;                    // Ljava/lang/String; A: $19
    property KEY_AUTH_FAILED_MESSAGE : JString read _GetKEY_AUTH_FAILED_MESSAGE;// Ljava/lang/String; A: $19
    property KEY_AUTH_TOKEN_LABEL : JString read _GetKEY_AUTH_TOKEN_LABEL;      // Ljava/lang/String; A: $19
    property KEY_BOOLEAN_RESULT : JString read _GetKEY_BOOLEAN_RESULT;          // Ljava/lang/String; A: $19
    property KEY_CALLER_PID : JString read _GetKEY_CALLER_PID;                  // Ljava/lang/String; A: $19
    property KEY_CALLER_UID : JString read _GetKEY_CALLER_UID;                  // Ljava/lang/String; A: $19
    property KEY_ERROR_CODE : JString read _GetKEY_ERROR_CODE;                  // Ljava/lang/String; A: $19
    property KEY_ERROR_MESSAGE : JString read _GetKEY_ERROR_MESSAGE;            // Ljava/lang/String; A: $19
    property KEY_INTENT : JString read _GetKEY_INTENT;                          // Ljava/lang/String; A: $19
    property KEY_PASSWORD : JString read _GetKEY_PASSWORD;                      // Ljava/lang/String; A: $19
    property KEY_USERDATA : JString read _GetKEY_USERDATA;                      // Ljava/lang/String; A: $19
    property LOGIN_ACCOUNTS_CHANGED_ACTION : JString read _GetLOGIN_ACCOUNTS_CHANGED_ACTION;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/accounts/AccountManager')]
  JAccountManager = interface(JObject)
    ['{D2921674-F9E7-4A01-A284-278A35A2912F}']
    function addAccount(accountType : JString; authTokenType : JString; requiredFeatures : TJavaArray<JString>; addAccountOptions : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function addAccountExplicitly(account : JAccount; password : JString; userdata : JBundle) : boolean; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function blockingGetAuthToken(account : JAccount; authTokenType : JString; notifyAuthFailure : boolean) : JString; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String; A: $1
    function confirmCredentials(account : JAccount; options : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function editProperties(accountType : JString; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAccounts : TJavaArray<JAccount>; cdecl;                         // ()[Landroid/accounts/Account; A: $1
    function getAccountsByType(&type : JString) : TJavaArray<JAccount>; cdecl;  // (Ljava/lang/String;)[Landroid/accounts/Account; A: $1
    function getAccountsByTypeAndFeatures(&type : JString; features : TJavaArray<JString>; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthToken(account : JAccount; authTokenType : JString; notifyAuthFailure : boolean; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl; overload;// (Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthToken(account : JAccount; authTokenType : JString; options : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl; overload;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthTokenByFeatures(accountType : JString; authTokenType : JString; features : TJavaArray<JString>; activity : JActivity; addAccountOptions : JBundle; getAuthTokenOptions : JBundle; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function getAuthenticatorTypes : TJavaArray<JAuthenticatorDescription>; cdecl;// ()[Landroid/accounts/AuthenticatorDescription; A: $1
    function getPassword(account : JAccount) : JString; cdecl;                  // (Landroid/accounts/Account;)Ljava/lang/String; A: $1
    function getUserData(account : JAccount; key : JString) : JString; cdecl;   // (Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String; A: $1
    function hasFeatures(account : JAccount; features : TJavaArray<JString>; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function peekAuthToken(account : JAccount; authTokenType : JString) : JString; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String; A: $1
    function removeAccount(account : JAccount; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    function updateCredentials(account : JAccount; authTokenType : JString; options : JBundle; activity : JActivity; callback : JAccountManagerCallback; handler : JHandler) : JAccountManagerFuture; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture; A: $1
    procedure addOnAccountsUpdatedListener(listener : JOnAccountsUpdateListener; handler : JHandler; updateImmediately : boolean) ; cdecl;// (Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V A: $1
    procedure clearPassword(account : JAccount) ; cdecl;                        // (Landroid/accounts/Account;)V A: $1
    procedure invalidateAuthToken(accountType : JString; authToken : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure removeOnAccountsUpdatedListener(listener : JOnAccountsUpdateListener) ; cdecl;// (Landroid/accounts/OnAccountsUpdateListener;)V A: $1
    procedure setAuthToken(account : JAccount; authTokenType : JString; authToken : JString) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setPassword(account : JAccount; password : JString) ; cdecl;      // (Landroid/accounts/Account;Ljava/lang/String;)V A: $1
    procedure setUserData(account : JAccount; key : JString; value : JString) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJAccountManager = class(TJavaGenericImport<JAccountManagerClass, JAccountManager>)
  end;

const
  TJAccountManagerERROR_CODE_REMOTE_EXCEPTION = 1;
  TJAccountManagerERROR_CODE_NETWORK_ERROR = 3;
  TJAccountManagerERROR_CODE_CANCELED = 4;
  TJAccountManagerERROR_CODE_INVALID_RESPONSE = 5;
  TJAccountManagerERROR_CODE_UNSUPPORTED_OPERATION = 6;
  TJAccountManagerERROR_CODE_BAD_ARGUMENTS = 7;
  TJAccountManagerERROR_CODE_BAD_REQUEST = 8;
  TJAccountManagerKEY_ACCOUNT_NAME = 'authAccount';
  TJAccountManagerKEY_ACCOUNT_TYPE = 'accountType';
  TJAccountManagerKEY_AUTHTOKEN = 'authtoken';
  TJAccountManagerKEY_INTENT = 'intent';
  TJAccountManagerKEY_PASSWORD = 'password';
  TJAccountManagerKEY_ACCOUNTS = 'accounts';
  TJAccountManagerKEY_ACCOUNT_AUTHENTICATOR_RESPONSE = 'accountAuthenticatorResponse';
  TJAccountManagerKEY_ACCOUNT_MANAGER_RESPONSE = 'accountManagerResponse';
  TJAccountManagerKEY_AUTHENTICATOR_TYPES = 'authenticator_types';
  TJAccountManagerKEY_AUTH_FAILED_MESSAGE = 'authFailedMessage';
  TJAccountManagerKEY_AUTH_TOKEN_LABEL = 'authTokenLabelKey';
  TJAccountManagerKEY_BOOLEAN_RESULT = 'booleanResult';
  TJAccountManagerKEY_ERROR_CODE = 'errorCode';
  TJAccountManagerKEY_ERROR_MESSAGE = 'errorMessage';
  TJAccountManagerKEY_USERDATA = 'userdata';
  TJAccountManagerKEY_CALLER_UID = 'callerUid';
  TJAccountManagerKEY_CALLER_PID = 'callerPid';
  TJAccountManagerACTION_AUTHENTICATOR_INTENT = 'android.accounts.AccountAuthenticator';
  TJAccountManagerAUTHENTICATOR_META_DATA_NAME = 'android.accounts.AccountAuthenticator';
  TJAccountManagerAUTHENTICATOR_ATTRIBUTES_NAME = 'account-authenticator';
  TJAccountManagerLOGIN_ACCOUNTS_CHANGED_ACTION = 'android.accounts.LOGIN_ACCOUNTS_CHANGED';

implementation

end.
