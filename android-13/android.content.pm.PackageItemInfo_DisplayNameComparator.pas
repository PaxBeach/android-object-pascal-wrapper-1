//
// Generated by JavaToPas v1.4 20140526 - 133951
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageItemInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.PackageItemInfo;

type
  JPackageItemInfo_DisplayNameComparator = interface;

  JPackageItemInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{28951B87-BF9A-4A7D-9C35-9D9FE63F452D}']
    function compare(aa : JPackageItemInfo; ab : JPackageItemInfo) : Integer; cdecl;// (Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I A: $11
    function init(pm : JPackageManager) : JPackageItemInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageItemInfo_DisplayNameComparator')]
  JPackageItemInfo_DisplayNameComparator = interface(JObject)
    ['{A3868C50-D3B2-495C-8D82-63F30CFC7124}']
  end;

  TJPackageItemInfo_DisplayNameComparator = class(TJavaGenericImport<JPackageItemInfo_DisplayNameComparatorClass, JPackageItemInfo_DisplayNameComparator>)
  end;

implementation

end.
