//
// Generated by JavaToPas v1.5 20160510 - 150243
////////////////////////////////////////////////////////////////////////////////
unit android.content.RestrictionsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JRestrictionsManager = interface;

  JRestrictionsManagerClass = interface(JObjectClass)
    ['{EED756E0-E2BB-4A58-AF0C-92DB178922FD}']
    function _GetACTION_PERMISSION_RESPONSE_RECEIVED : JString; cdecl;          //  A: $19
    function _GetACTION_REQUEST_LOCAL_APPROVAL : JString; cdecl;                //  A: $19
    function _GetACTION_REQUEST_PERMISSION : JString; cdecl;                    //  A: $19
    function _GetEXTRA_PACKAGE_NAME : JString; cdecl;                           //  A: $19
    function _GetEXTRA_REQUEST_BUNDLE : JString; cdecl;                         //  A: $19
    function _GetEXTRA_REQUEST_ID : JString; cdecl;                             //  A: $19
    function _GetEXTRA_REQUEST_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTRA_RESPONSE_BUNDLE : JString; cdecl;                        //  A: $19
    function _GetMETA_DATA_APP_RESTRICTIONS : JString; cdecl;                   //  A: $19
    function _GetREQUEST_KEY_APPROVE_LABEL : JString; cdecl;                    //  A: $19
    function _GetREQUEST_KEY_DATA : JString; cdecl;                             //  A: $19
    function _GetREQUEST_KEY_DENY_LABEL : JString; cdecl;                       //  A: $19
    function _GetREQUEST_KEY_ICON : JString; cdecl;                             //  A: $19
    function _GetREQUEST_KEY_ID : JString; cdecl;                               //  A: $19
    function _GetREQUEST_KEY_MESSAGE : JString; cdecl;                          //  A: $19
    function _GetREQUEST_KEY_NEW_REQUEST : JString; cdecl;                      //  A: $19
    function _GetREQUEST_KEY_TITLE : JString; cdecl;                            //  A: $19
    function _GetREQUEST_TYPE_APPROVAL : JString; cdecl;                        //  A: $19
    function _GetRESPONSE_KEY_ERROR_CODE : JString; cdecl;                      //  A: $19
    function _GetRESPONSE_KEY_MESSAGE : JString; cdecl;                         //  A: $19
    function _GetRESPONSE_KEY_RESPONSE_TIMESTAMP : JString; cdecl;              //  A: $19
    function _GetRESPONSE_KEY_RESULT : JString; cdecl;                          //  A: $19
    function _GetRESULT_APPROVED : Integer; cdecl;                              //  A: $19
    function _GetRESULT_DENIED : Integer; cdecl;                                //  A: $19
    function _GetRESULT_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetRESULT_ERROR_BAD_REQUEST : Integer; cdecl;                     //  A: $19
    function _GetRESULT_ERROR_INTERNAL : Integer; cdecl;                        //  A: $19
    function _GetRESULT_ERROR_NETWORK : Integer; cdecl;                         //  A: $19
    function _GetRESULT_NO_RESPONSE : Integer; cdecl;                           //  A: $19
    function _GetRESULT_UNKNOWN_REQUEST : Integer; cdecl;                       //  A: $19
    function convertRestrictionsToBundle(entries : JList) : JBundle; cdecl;     // (Ljava/util/List;)Landroid/os/Bundle; A: $9
    function createLocalApprovalIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getApplicationRestrictions : JBundle; cdecl;                       // ()Landroid/os/Bundle; A: $1
    function getManifestRestrictions(packageName : JString) : JList; cdecl;     // (Ljava/lang/String;)Ljava/util/List; A: $1
    function hasRestrictionsProvider : boolean; cdecl;                          // ()Z A: $1
    procedure notifyPermissionResponse(packageName : JString; response : JPersistableBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $1
    procedure requestPermission(requestType : JString; requestId : JString; request : JPersistableBundle) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $1
    property ACTION_PERMISSION_RESPONSE_RECEIVED : JString read _GetACTION_PERMISSION_RESPONSE_RECEIVED;// Ljava/lang/String; A: $19
    property ACTION_REQUEST_LOCAL_APPROVAL : JString read _GetACTION_REQUEST_LOCAL_APPROVAL;// Ljava/lang/String; A: $19
    property ACTION_REQUEST_PERMISSION : JString read _GetACTION_REQUEST_PERMISSION;// Ljava/lang/String; A: $19
    property EXTRA_PACKAGE_NAME : JString read _GetEXTRA_PACKAGE_NAME;          // Ljava/lang/String; A: $19
    property EXTRA_REQUEST_BUNDLE : JString read _GetEXTRA_REQUEST_BUNDLE;      // Ljava/lang/String; A: $19
    property EXTRA_REQUEST_ID : JString read _GetEXTRA_REQUEST_ID;              // Ljava/lang/String; A: $19
    property EXTRA_REQUEST_TYPE : JString read _GetEXTRA_REQUEST_TYPE;          // Ljava/lang/String; A: $19
    property EXTRA_RESPONSE_BUNDLE : JString read _GetEXTRA_RESPONSE_BUNDLE;    // Ljava/lang/String; A: $19
    property META_DATA_APP_RESTRICTIONS : JString read _GetMETA_DATA_APP_RESTRICTIONS;// Ljava/lang/String; A: $19
    property REQUEST_KEY_APPROVE_LABEL : JString read _GetREQUEST_KEY_APPROVE_LABEL;// Ljava/lang/String; A: $19
    property REQUEST_KEY_DATA : JString read _GetREQUEST_KEY_DATA;              // Ljava/lang/String; A: $19
    property REQUEST_KEY_DENY_LABEL : JString read _GetREQUEST_KEY_DENY_LABEL;  // Ljava/lang/String; A: $19
    property REQUEST_KEY_ICON : JString read _GetREQUEST_KEY_ICON;              // Ljava/lang/String; A: $19
    property REQUEST_KEY_ID : JString read _GetREQUEST_KEY_ID;                  // Ljava/lang/String; A: $19
    property REQUEST_KEY_MESSAGE : JString read _GetREQUEST_KEY_MESSAGE;        // Ljava/lang/String; A: $19
    property REQUEST_KEY_NEW_REQUEST : JString read _GetREQUEST_KEY_NEW_REQUEST;// Ljava/lang/String; A: $19
    property REQUEST_KEY_TITLE : JString read _GetREQUEST_KEY_TITLE;            // Ljava/lang/String; A: $19
    property REQUEST_TYPE_APPROVAL : JString read _GetREQUEST_TYPE_APPROVAL;    // Ljava/lang/String; A: $19
    property RESPONSE_KEY_ERROR_CODE : JString read _GetRESPONSE_KEY_ERROR_CODE;// Ljava/lang/String; A: $19
    property RESPONSE_KEY_MESSAGE : JString read _GetRESPONSE_KEY_MESSAGE;      // Ljava/lang/String; A: $19
    property RESPONSE_KEY_RESPONSE_TIMESTAMP : JString read _GetRESPONSE_KEY_RESPONSE_TIMESTAMP;// Ljava/lang/String; A: $19
    property RESPONSE_KEY_RESULT : JString read _GetRESPONSE_KEY_RESULT;        // Ljava/lang/String; A: $19
    property RESULT_APPROVED : Integer read _GetRESULT_APPROVED;                // I A: $19
    property RESULT_DENIED : Integer read _GetRESULT_DENIED;                    // I A: $19
    property RESULT_ERROR : Integer read _GetRESULT_ERROR;                      // I A: $19
    property RESULT_ERROR_BAD_REQUEST : Integer read _GetRESULT_ERROR_BAD_REQUEST;// I A: $19
    property RESULT_ERROR_INTERNAL : Integer read _GetRESULT_ERROR_INTERNAL;    // I A: $19
    property RESULT_ERROR_NETWORK : Integer read _GetRESULT_ERROR_NETWORK;      // I A: $19
    property RESULT_NO_RESPONSE : Integer read _GetRESULT_NO_RESPONSE;          // I A: $19
    property RESULT_UNKNOWN_REQUEST : Integer read _GetRESULT_UNKNOWN_REQUEST;  // I A: $19
  end;

  [JavaSignature('android/content/RestrictionsManager')]
  JRestrictionsManager = interface(JObject)
    ['{BE3E5861-F79E-4B4B-9572-5712063FDEE4}']
    function createLocalApprovalIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getApplicationRestrictions : JBundle; cdecl;                       // ()Landroid/os/Bundle; A: $1
    function getManifestRestrictions(packageName : JString) : JList; cdecl;     // (Ljava/lang/String;)Ljava/util/List; A: $1
    function hasRestrictionsProvider : boolean; cdecl;                          // ()Z A: $1
    procedure notifyPermissionResponse(packageName : JString; response : JPersistableBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $1
    procedure requestPermission(requestType : JString; requestId : JString; request : JPersistableBundle) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $1
  end;

  TJRestrictionsManager = class(TJavaGenericImport<JRestrictionsManagerClass, JRestrictionsManager>)
  end;

const
  TJRestrictionsManagerACTION_PERMISSION_RESPONSE_RECEIVED = 'android.content.action.PERMISSION_RESPONSE_RECEIVED';
  TJRestrictionsManagerACTION_REQUEST_LOCAL_APPROVAL = 'android.content.action.REQUEST_LOCAL_APPROVAL';
  TJRestrictionsManagerACTION_REQUEST_PERMISSION = 'android.content.action.REQUEST_PERMISSION';
  TJRestrictionsManagerEXTRA_PACKAGE_NAME = 'android.content.extra.PACKAGE_NAME';
  TJRestrictionsManagerEXTRA_REQUEST_BUNDLE = 'android.content.extra.REQUEST_BUNDLE';
  TJRestrictionsManagerEXTRA_REQUEST_ID = 'android.content.extra.REQUEST_ID';
  TJRestrictionsManagerEXTRA_REQUEST_TYPE = 'android.content.extra.REQUEST_TYPE';
  TJRestrictionsManagerEXTRA_RESPONSE_BUNDLE = 'android.content.extra.RESPONSE_BUNDLE';
  TJRestrictionsManagerMETA_DATA_APP_RESTRICTIONS = 'android.content.APP_RESTRICTIONS';
  TJRestrictionsManagerREQUEST_KEY_APPROVE_LABEL = 'android.request.approve_label';
  TJRestrictionsManagerREQUEST_KEY_DATA = 'android.request.data';
  TJRestrictionsManagerREQUEST_KEY_DENY_LABEL = 'android.request.deny_label';
  TJRestrictionsManagerREQUEST_KEY_ICON = 'android.request.icon';
  TJRestrictionsManagerREQUEST_KEY_ID = 'android.request.id';
  TJRestrictionsManagerREQUEST_KEY_MESSAGE = 'android.request.mesg';
  TJRestrictionsManagerREQUEST_KEY_NEW_REQUEST = 'android.request.new_request';
  TJRestrictionsManagerREQUEST_KEY_TITLE = 'android.request.title';
  TJRestrictionsManagerREQUEST_TYPE_APPROVAL = 'android.request.type.approval';
  TJRestrictionsManagerRESPONSE_KEY_ERROR_CODE = 'android.response.errorcode';
  TJRestrictionsManagerRESPONSE_KEY_MESSAGE = 'android.response.msg';
  TJRestrictionsManagerRESPONSE_KEY_RESPONSE_TIMESTAMP = 'android.response.timestamp';
  TJRestrictionsManagerRESPONSE_KEY_RESULT = 'android.response.result';
  TJRestrictionsManagerRESULT_APPROVED = 1;
  TJRestrictionsManagerRESULT_DENIED = 2;
  TJRestrictionsManagerRESULT_ERROR = 5;
  TJRestrictionsManagerRESULT_ERROR_BAD_REQUEST = 1;
  TJRestrictionsManagerRESULT_ERROR_INTERNAL = 3;
  TJRestrictionsManagerRESULT_ERROR_NETWORK = 2;
  TJRestrictionsManagerRESULT_NO_RESPONSE = 3;
  TJRestrictionsManagerRESULT_UNKNOWN_REQUEST = 4;

implementation

end.
