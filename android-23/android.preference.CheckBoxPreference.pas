//
// Generated by JavaToPas v1.5 20150831 - 132257
////////////////////////////////////////////////////////////////////////////////
unit android.preference.CheckBoxPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCheckBoxPreference = interface;

  JCheckBoxPreferenceClass = interface(JObjectClass)
    ['{7672A450-0DC1-43EF-AEEC-2FA1BFE82C2A}']
    function init(context : JContext) : JCheckBoxPreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
  end;

  [JavaSignature('android/preference/CheckBoxPreference')]
  JCheckBoxPreference = interface(JObject)
    ['{335ADAC4-1980-47A5-B8D8-A9DDBA1237FE}']
  end;

  TJCheckBoxPreference = class(TJavaGenericImport<JCheckBoxPreferenceClass, JCheckBoxPreference>)
  end;

implementation

end.
