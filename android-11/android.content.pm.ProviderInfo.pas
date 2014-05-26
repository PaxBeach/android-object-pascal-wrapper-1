//
// Generated by JavaToPas v1.4 20140526 - 132748
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ProviderInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.PathPermission;

type
  JProviderInfo = interface;

  JProviderInfoClass = interface(JObjectClass)
    ['{61D8FCDE-75EA-43BE-A481-D237ECEEB70E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getauthority : JString; cdecl;                                    //  A: $1
    function _GetgrantUriPermissions : boolean; cdecl;                          //  A: $1
    function _GetinitOrder : Integer; cdecl;                                    //  A: $1
    function _GetisSyncable : boolean; cdecl;                                   //  A: $1
    function _Getmultiprocess : boolean; cdecl;                                 //  A: $1
    function _GetpathPermissions : TJavaArray<JPathPermission>; cdecl;          //  A: $1
    function _GetreadPermission : JString; cdecl;                               //  A: $1
    function _GeturiPermissionPatterns : TJavaArray<JPatternMatcher>; cdecl;    //  A: $1
    function _GetwritePermission : JString; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JProviderInfo; cdecl; overload;                             // ()V A: $1
    function init(orig : JProviderInfo) : JProviderInfo; cdecl; overload;       // (Landroid/content/pm/ProviderInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setauthority(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetgrantUriPermissions(Value : boolean) ; cdecl;                 //  A: $1
    procedure _SetinitOrder(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetisSyncable(Value : boolean) ; cdecl;                          //  A: $1
    procedure _Setmultiprocess(Value : boolean) ; cdecl;                        //  A: $1
    procedure _SetpathPermissions(Value : TJavaArray<JPathPermission>) ; cdecl; //  A: $1
    procedure _SetreadPermission(Value : JString) ; cdecl;                      //  A: $1
    procedure _SeturiPermissionPatterns(Value : TJavaArray<JPatternMatcher>) ; cdecl;//  A: $1
    procedure _SetwritePermission(Value : JString) ; cdecl;                     //  A: $1
    procedure writeToParcel(&out : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property authority : JString read _Getauthority write _Setauthority;        // Ljava/lang/String; A: $1
    property grantUriPermissions : boolean read _GetgrantUriPermissions write _SetgrantUriPermissions;// Z A: $1
    property initOrder : Integer read _GetinitOrder write _SetinitOrder;        // I A: $1
    property isSyncable : boolean read _GetisSyncable write _SetisSyncable;     // Z A: $1
    property multiprocess : boolean read _Getmultiprocess write _Setmultiprocess;// Z A: $1
    property pathPermissions : TJavaArray<JPathPermission> read _GetpathPermissions write _SetpathPermissions;// [Landroid/content/pm/PathPermission; A: $1
    property readPermission : JString read _GetreadPermission write _SetreadPermission;// Ljava/lang/String; A: $1
    property uriPermissionPatterns : TJavaArray<JPatternMatcher> read _GeturiPermissionPatterns write _SeturiPermissionPatterns;// [Landroid/os/PatternMatcher; A: $1
    property writePermission : JString read _GetwritePermission write _SetwritePermission;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/ProviderInfo')]
  JProviderInfo = interface(JObject)
    ['{5C2F080D-5C1E-4B60-82E1-584BCE9A4F17}']
    function _Getauthority : JString; cdecl;                                    //  A: $1
    function _GetgrantUriPermissions : boolean; cdecl;                          //  A: $1
    function _GetinitOrder : Integer; cdecl;                                    //  A: $1
    function _GetisSyncable : boolean; cdecl;                                   //  A: $1
    function _Getmultiprocess : boolean; cdecl;                                 //  A: $1
    function _GetpathPermissions : TJavaArray<JPathPermission>; cdecl;          //  A: $1
    function _GetreadPermission : JString; cdecl;                               //  A: $1
    function _GeturiPermissionPatterns : TJavaArray<JPatternMatcher>; cdecl;    //  A: $1
    function _GetwritePermission : JString; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setauthority(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetgrantUriPermissions(Value : boolean) ; cdecl;                 //  A: $1
    procedure _SetinitOrder(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetisSyncable(Value : boolean) ; cdecl;                          //  A: $1
    procedure _Setmultiprocess(Value : boolean) ; cdecl;                        //  A: $1
    procedure _SetpathPermissions(Value : TJavaArray<JPathPermission>) ; cdecl; //  A: $1
    procedure _SetreadPermission(Value : JString) ; cdecl;                      //  A: $1
    procedure _SeturiPermissionPatterns(Value : TJavaArray<JPatternMatcher>) ; cdecl;//  A: $1
    procedure _SetwritePermission(Value : JString) ; cdecl;                     //  A: $1
    procedure writeToParcel(&out : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property authority : JString read _Getauthority write _Setauthority;        // Ljava/lang/String; A: $1
    property grantUriPermissions : boolean read _GetgrantUriPermissions write _SetgrantUriPermissions;// Z A: $1
    property initOrder : Integer read _GetinitOrder write _SetinitOrder;        // I A: $1
    property isSyncable : boolean read _GetisSyncable write _SetisSyncable;     // Z A: $1
    property multiprocess : boolean read _Getmultiprocess write _Setmultiprocess;// Z A: $1
    property pathPermissions : TJavaArray<JPathPermission> read _GetpathPermissions write _SetpathPermissions;// [Landroid/content/pm/PathPermission; A: $1
    property readPermission : JString read _GetreadPermission write _SetreadPermission;// Ljava/lang/String; A: $1
    property uriPermissionPatterns : TJavaArray<JPatternMatcher> read _GeturiPermissionPatterns write _SeturiPermissionPatterns;// [Landroid/os/PatternMatcher; A: $1
    property writePermission : JString read _GetwritePermission write _SetwritePermission;// Ljava/lang/String; A: $1
  end;

  TJProviderInfo = class(TJavaGenericImport<JProviderInfoClass, JProviderInfo>)
  end;

implementation

end.
