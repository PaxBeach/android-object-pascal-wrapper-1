//
// Generated by JavaToPas v1.5 20150830 - 103117
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
    ['{5D673BA5-D6FE-4576-97EA-8F92EF4623F4}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/preference/Preference_BaseSavedState')]
  JPreference_BaseSavedState = interface(JObject)
    ['{FA440CEB-D488-4074-B7DD-2CFEB52421A3}']
  end;

  TJPreference_BaseSavedState = class(TJavaGenericImport<JPreference_BaseSavedStateClass, JPreference_BaseSavedState>)
  end;

implementation

end.