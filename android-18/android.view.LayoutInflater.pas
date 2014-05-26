//
// Generated by JavaToPas v1.4 20140526 - 132957
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.LayoutInflater_Factory,
  android.view.LayoutInflater_Factory2,
  android.view.LayoutInflater_Filter,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JLayoutInflater = interface;

  JLayoutInflaterClass = interface(JObjectClass)
    ['{E5CBD506-B6C3-4354-9D5F-99C1381DE311}']
    function cloneInContext(JContextparam0 : JContext) : JLayoutInflater; cdecl;// (Landroid/content/Context;)Landroid/view/LayoutInflater; A: $401
    function createView(&name : JString; prefix : JString; attrs : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View; A: $11
    function from(context : JContext) : JLayoutInflater; cdecl;                 // (Landroid/content/Context;)Landroid/view/LayoutInflater; A: $9
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getFactory : JLayoutInflater_Factory; cdecl;                       // ()Landroid/view/LayoutInflater$Factory; A: $11
    function getFactory2 : JLayoutInflater_Factory2; cdecl;                     // ()Landroid/view/LayoutInflater$Factory2; A: $11
    function getFilter : JLayoutInflater_Filter; cdecl;                         // ()Landroid/view/LayoutInflater$Filter; A: $1
    function inflate(parser : JXmlPullParser; root : JViewGroup) : JView; cdecl; overload;// (Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function inflate(parser : JXmlPullParser; root : JViewGroup; attachToRoot : boolean) : JView; cdecl; overload;// (Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View; A: $1
    function inflate(resource : Integer; root : JViewGroup) : JView; cdecl; overload;// (ILandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function inflate(resource : Integer; root : JViewGroup; attachToRoot : boolean) : JView; cdecl; overload;// (ILandroid/view/ViewGroup;Z)Landroid/view/View; A: $1
    procedure setFactory(factory : JLayoutInflater_Factory) ; cdecl;            // (Landroid/view/LayoutInflater$Factory;)V A: $1
    procedure setFactory2(factory : JLayoutInflater_Factory2) ; cdecl;          // (Landroid/view/LayoutInflater$Factory2;)V A: $1
    procedure setFilter(filter : JLayoutInflater_Filter) ; cdecl;               // (Landroid/view/LayoutInflater$Filter;)V A: $1
  end;

  [JavaSignature('android/view/LayoutInflater$Factory2')]
  JLayoutInflater = interface(JObject)
    ['{0794B958-6DC7-4F12-A565-5DC2880C82CC}']
    function cloneInContext(JContextparam0 : JContext) : JLayoutInflater; cdecl;// (Landroid/content/Context;)Landroid/view/LayoutInflater; A: $401
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getFilter : JLayoutInflater_Filter; cdecl;                         // ()Landroid/view/LayoutInflater$Filter; A: $1
    function inflate(parser : JXmlPullParser; root : JViewGroup) : JView; cdecl; overload;// (Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function inflate(parser : JXmlPullParser; root : JViewGroup; attachToRoot : boolean) : JView; cdecl; overload;// (Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View; A: $1
    function inflate(resource : Integer; root : JViewGroup) : JView; cdecl; overload;// (ILandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function inflate(resource : Integer; root : JViewGroup; attachToRoot : boolean) : JView; cdecl; overload;// (ILandroid/view/ViewGroup;Z)Landroid/view/View; A: $1
    procedure setFactory(factory : JLayoutInflater_Factory) ; cdecl;            // (Landroid/view/LayoutInflater$Factory;)V A: $1
    procedure setFactory2(factory : JLayoutInflater_Factory2) ; cdecl;          // (Landroid/view/LayoutInflater$Factory2;)V A: $1
    procedure setFilter(filter : JLayoutInflater_Filter) ; cdecl;               // (Landroid/view/LayoutInflater$Filter;)V A: $1
  end;

  TJLayoutInflater = class(TJavaGenericImport<JLayoutInflaterClass, JLayoutInflater>)
  end;

implementation

end.
