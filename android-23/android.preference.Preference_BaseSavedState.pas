//
// Generated by JavaToPas v1.5 20150831 - 132257
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPreference_BaseSavedState = interface;

  JPreference_BaseSavedStateClass = interface(JObjectClass)
    ['{067F42CA-CDEF-4424-848F-D031670455FC}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/preference/Preference_BaseSavedState')]
  JPreference_BaseSavedState = interface(JObject)
    ['{48568215-BE88-4405-AA09-94E78FA91276}']
  end;

  TJPreference_BaseSavedState = class(TJavaGenericImport<JPreference_BaseSavedStateClass, JPreference_BaseSavedState>)
  end;

implementation

end.
