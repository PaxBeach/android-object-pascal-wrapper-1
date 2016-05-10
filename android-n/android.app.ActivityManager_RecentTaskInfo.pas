//
// Generated by JavaToPas v1.5 20160510 - 150127
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_RecentTaskInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName,
  android.content.ClipData,
  android.app.ActivityManager_TaskDescription;

type
  JActivityManager_RecentTaskInfo = interface;

  JActivityManager_RecentTaskInfoClass = interface(JObjectClass)
    ['{A6ED6798-9756-4B2E-9F24-DA90D92E3A69}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetaffiliatedTaskId : Integer; cdecl;                             //  A: $1
    function _GetbaseActivity : JComponentName; cdecl;                          //  A: $1
    function _GetbaseIntent : JIntent; cdecl;                                   //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetnumActivities : Integer; cdecl;                                //  A: $1
    function _GetorigActivity : JComponentName; cdecl;                          //  A: $1
    function _GetpersistentId : Integer; cdecl;                                 //  A: $1
    function _GettaskDescription : JActivityManager_TaskDescription; cdecl;     //  A: $1
    function _GettopActivity : JComponentName; cdecl;                           //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_RecentTaskInfo; cdecl;                     // ()V A: $1
    procedure _SetaffiliatedTaskId(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetbaseActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetbaseIntent(Value : JIntent) ; cdecl;                          //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetnumActivities(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetorigActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetpersistentId(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SettaskDescription(Value : JActivityManager_TaskDescription) ; cdecl;//  A: $1
    procedure _SettopActivity(Value : JComponentName) ; cdecl;                  //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property affiliatedTaskId : Integer read _GetaffiliatedTaskId write _SetaffiliatedTaskId;// I A: $1
    property baseActivity : JComponentName read _GetbaseActivity write _SetbaseActivity;// Landroid/content/ComponentName; A: $1
    property baseIntent : JIntent read _GetbaseIntent write _SetbaseIntent;     // Landroid/content/Intent; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property numActivities : Integer read _GetnumActivities write _SetnumActivities;// I A: $1
    property origActivity : JComponentName read _GetorigActivity write _SetorigActivity;// Landroid/content/ComponentName; A: $1
    property persistentId : Integer read _GetpersistentId write _SetpersistentId;// I A: $1
    property taskDescription : JActivityManager_TaskDescription read _GettaskDescription write _SettaskDescription;// Landroid/app/ActivityManager$TaskDescription; A: $1
    property topActivity : JComponentName read _GettopActivity write _SettopActivity;// Landroid/content/ComponentName; A: $1
  end;

  [JavaSignature('android/app/ActivityManager_RecentTaskInfo')]
  JActivityManager_RecentTaskInfo = interface(JObject)
    ['{A8A25092-05A0-41B1-B451-F0265B3859AC}']
    function _GetaffiliatedTaskId : Integer; cdecl;                             //  A: $1
    function _GetbaseActivity : JComponentName; cdecl;                          //  A: $1
    function _GetbaseIntent : JIntent; cdecl;                                   //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetnumActivities : Integer; cdecl;                                //  A: $1
    function _GetorigActivity : JComponentName; cdecl;                          //  A: $1
    function _GetpersistentId : Integer; cdecl;                                 //  A: $1
    function _GettaskDescription : JActivityManager_TaskDescription; cdecl;     //  A: $1
    function _GettopActivity : JComponentName; cdecl;                           //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetaffiliatedTaskId(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetbaseActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetbaseIntent(Value : JIntent) ; cdecl;                          //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetnumActivities(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetorigActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetpersistentId(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SettaskDescription(Value : JActivityManager_TaskDescription) ; cdecl;//  A: $1
    procedure _SettopActivity(Value : JComponentName) ; cdecl;                  //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property affiliatedTaskId : Integer read _GetaffiliatedTaskId write _SetaffiliatedTaskId;// I A: $1
    property baseActivity : JComponentName read _GetbaseActivity write _SetbaseActivity;// Landroid/content/ComponentName; A: $1
    property baseIntent : JIntent read _GetbaseIntent write _SetbaseIntent;     // Landroid/content/Intent; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property numActivities : Integer read _GetnumActivities write _SetnumActivities;// I A: $1
    property origActivity : JComponentName read _GetorigActivity write _SetorigActivity;// Landroid/content/ComponentName; A: $1
    property persistentId : Integer read _GetpersistentId write _SetpersistentId;// I A: $1
    property taskDescription : JActivityManager_TaskDescription read _GettaskDescription write _SettaskDescription;// Landroid/app/ActivityManager$TaskDescription; A: $1
    property topActivity : JComponentName read _GettopActivity write _SettopActivity;// Landroid/content/ComponentName; A: $1
  end;

  TJActivityManager_RecentTaskInfo = class(TJavaGenericImport<JActivityManager_RecentTaskInfoClass, JActivityManager_RecentTaskInfo>)
  end;

implementation

end.
