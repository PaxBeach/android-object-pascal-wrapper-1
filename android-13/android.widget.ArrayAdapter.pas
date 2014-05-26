//
// Generated by JavaToPas v1.4 20140526 - 133752
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ArrayAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.Filter;

type
  JArrayAdapter = interface;

  JArrayAdapterClass = interface(JObjectClass)
    ['{552348F6-C1C3-4F94-8102-B0CA5A405851}']
    function createFromResource(context : JContext; textArrayResId : Integer; textViewResId : Integer) : JArrayAdapter; cdecl;// (Landroid/content/Context;II)Landroid/widget/ArrayAdapter; A: $9
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getPosition(item : JObject) : Integer; cdecl;                      // (Ljava/lang/Object;)I A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function init(context : JContext; resource : Integer; textViewResourceId : Integer) : JArrayAdapter; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    function init(context : JContext; resource : Integer; textViewResourceId : Integer; objects : JList) : JArrayAdapter; cdecl; overload;// (Landroid/content/Context;IILjava/util/List;)V A: $1
    function init(context : JContext; resource : Integer; textViewResourceId : Integer; objects : TJavaArray<JObject>) : JArrayAdapter; cdecl; overload;// (Landroid/content/Context;II[Ljava/lang/Object;)V A: $1
    function init(context : JContext; textViewResourceId : Integer) : JArrayAdapter; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; textViewResourceId : Integer; objects : JList) : JArrayAdapter; cdecl; overload;// (Landroid/content/Context;ILjava/util/List;)V A: $1
    function init(context : JContext; textViewResourceId : Integer; objects : TJavaArray<JObject>) : JArrayAdapter; cdecl; overload;// (Landroid/content/Context;I[Ljava/lang/Object;)V A: $1
    procedure add(&object : JObject) ; cdecl;                                   // (Ljava/lang/Object;)V A: $1
    procedure addAll(collection : JCollection) ; cdecl; overload;               // (Ljava/util/Collection;)V A: $1
    procedure addAll(items : TJavaArray<JObject>) ; cdecl; overload;            // ([Ljava/lang/Object;)V A: $81
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure insert(&object : JObject; &index : Integer) ; cdecl;              // (Ljava/lang/Object;I)V A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure remove(&object : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure setDropDownViewResource(resource : Integer) ; cdecl;              // (I)V A: $1
    procedure setNotifyOnChange(notifyOnChange : boolean) ; cdecl;              // (Z)V A: $1
    procedure sort(comparator : JComparator) ; cdecl;                           // (Ljava/util/Comparator;)V A: $1
  end;

  [JavaSignature('android/widget/ArrayAdapter')]
  JArrayAdapter = interface(JObject)
    ['{7D6DDE35-0298-4EBF-81CB-33A8E3CA2585}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getPosition(item : JObject) : Integer; cdecl;                      // (Ljava/lang/Object;)I A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure add(&object : JObject) ; cdecl;                                   // (Ljava/lang/Object;)V A: $1
    procedure addAll(collection : JCollection) ; cdecl; overload;               // (Ljava/util/Collection;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure insert(&object : JObject; &index : Integer) ; cdecl;              // (Ljava/lang/Object;I)V A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure remove(&object : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure setDropDownViewResource(resource : Integer) ; cdecl;              // (I)V A: $1
    procedure setNotifyOnChange(notifyOnChange : boolean) ; cdecl;              // (Z)V A: $1
    procedure sort(comparator : JComparator) ; cdecl;                           // (Ljava/util/Comparator;)V A: $1
  end;

  TJArrayAdapter = class(TJavaGenericImport<JArrayAdapterClass, JArrayAdapter>)
  end;

implementation

end.
