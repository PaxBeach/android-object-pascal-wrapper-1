//
// Generated by JavaToPas v1.4 20140526 - 133740
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RegionIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Region,
  android.graphics.Rect;

type
  JRegionIterator = interface;

  JRegionIteratorClass = interface(JObjectClass)
    ['{1C4D6437-0C3C-49BA-8C5D-EF1E4608A469}']
    function init(region : JRegion) : JRegionIterator; cdecl;                   // (Landroid/graphics/Region;)V A: $1
    function next(r : JRect) : boolean; cdecl;                                  // (Landroid/graphics/Rect;)Z A: $11
  end;

  [JavaSignature('android/graphics/RegionIterator')]
  JRegionIterator = interface(JObject)
    ['{BB9FE3C2-8568-4260-BC43-1133AA246DF1}']
  end;

  TJRegionIterator = class(TJavaGenericImport<JRegionIteratorClass, JRegionIterator>)
  end;

implementation

end.
