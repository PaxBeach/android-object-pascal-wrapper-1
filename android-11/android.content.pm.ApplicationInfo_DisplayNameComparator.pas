//
// Generated by JavaToPas v1.4 20140526 - 132747
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ApplicationInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ApplicationInfo;

type
  JApplicationInfo_DisplayNameComparator = interface;

  JApplicationInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{11158DED-A848-4B62-B357-C24EE9FCD2E3}']
    function compare(aa : JApplicationInfo; ab : JApplicationInfo) : Integer; cdecl;// (Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I A: $11
    function init(pm : JPackageManager) : JApplicationInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ApplicationInfo_DisplayNameComparator')]
  JApplicationInfo_DisplayNameComparator = interface(JObject)
    ['{CD4296A4-9A38-412F-9044-5243B4FBCD20}']
  end;

  TJApplicationInfo_DisplayNameComparator = class(TJavaGenericImport<JApplicationInfo_DisplayNameComparatorClass, JApplicationInfo_DisplayNameComparator>)
  end;

implementation

end.
