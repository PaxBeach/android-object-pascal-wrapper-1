//
// Generated by JavaToPas v1.4 20140526 - 134002
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.TypedArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.ColorStateList,
  android.graphics.drawable.Drawable,
  android.util.TypedValue;

type
  JTypedArray = interface;

  JTypedArrayClass = interface(JObjectClass)
    ['{F8B2BF42-BA33-4DB1-BD82-4E55FF37FDB7}']
    function getBoolean(&index : Integer; defValue : boolean) : boolean; cdecl; // (IZ)Z A: $1
    function getColor(&index : Integer; defValue : Integer) : Integer; cdecl;   // (II)I A: $1
    function getColorStateList(&index : Integer) : JColorStateList; cdecl;      // (I)Landroid/content/res/ColorStateList; A: $1
    function getDimension(&index : Integer; defValue : Single) : Single; cdecl; // (IF)F A: $1
    function getDimensionPixelOffset(&index : Integer; defValue : Integer) : Integer; cdecl;// (II)I A: $1
    function getDimensionPixelSize(&index : Integer; defValue : Integer) : Integer; cdecl;// (II)I A: $1
    function getDrawable(&index : Integer) : JDrawable; cdecl;                  // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getFloat(&index : Integer; defValue : Single) : Single; cdecl;     // (IF)F A: $1
    function getFraction(&index : Integer; base : Integer; pbase : Integer; defValue : Single) : Single; cdecl;// (IIIF)F A: $1
    function getIndex(at : Integer) : Integer; cdecl;                           // (I)I A: $1
    function getIndexCount : Integer; cdecl;                                    // ()I A: $1
    function getInt(&index : Integer; defValue : Integer) : Integer; cdecl;     // (II)I A: $1
    function getInteger(&index : Integer; defValue : Integer) : Integer; cdecl; // (II)I A: $1
    function getLayoutDimension(&index : Integer; &name : JString) : Integer; cdecl; overload;// (ILjava/lang/String;)I A: $1
    function getLayoutDimension(&index : Integer; defValue : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function getNonResourceString(&index : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $1
    function getPositionDescription : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getResourceId(&index : Integer; defValue : Integer) : Integer; cdecl;// (II)I A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getString(&index : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getText(&index : Integer) : JCharSequence; cdecl;                  // (I)Ljava/lang/CharSequence; A: $1
    function getTextArray(&index : Integer) : TJavaArray<JCharSequence>; cdecl; // (I)[Ljava/lang/CharSequence; A: $1
    function getValue(&index : Integer; outValue : JTypedValue) : boolean; cdecl;// (ILandroid/util/TypedValue;)Z A: $1
    function hasValue(&index : Integer) : boolean; cdecl;                       // (I)Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function peekValue(&index : Integer) : JTypedValue; cdecl;                  // (I)Landroid/util/TypedValue; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/content/res/TypedArray')]
  JTypedArray = interface(JObject)
    ['{D447484F-5CD3-4B02-A79D-FDB2FEEE73CF}']
    function getBoolean(&index : Integer; defValue : boolean) : boolean; cdecl; // (IZ)Z A: $1
    function getColor(&index : Integer; defValue : Integer) : Integer; cdecl;   // (II)I A: $1
    function getColorStateList(&index : Integer) : JColorStateList; cdecl;      // (I)Landroid/content/res/ColorStateList; A: $1
    function getDimension(&index : Integer; defValue : Single) : Single; cdecl; // (IF)F A: $1
    function getDimensionPixelOffset(&index : Integer; defValue : Integer) : Integer; cdecl;// (II)I A: $1
    function getDimensionPixelSize(&index : Integer; defValue : Integer) : Integer; cdecl;// (II)I A: $1
    function getDrawable(&index : Integer) : JDrawable; cdecl;                  // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getFloat(&index : Integer; defValue : Single) : Single; cdecl;     // (IF)F A: $1
    function getFraction(&index : Integer; base : Integer; pbase : Integer; defValue : Single) : Single; cdecl;// (IIIF)F A: $1
    function getIndex(at : Integer) : Integer; cdecl;                           // (I)I A: $1
    function getIndexCount : Integer; cdecl;                                    // ()I A: $1
    function getInt(&index : Integer; defValue : Integer) : Integer; cdecl;     // (II)I A: $1
    function getInteger(&index : Integer; defValue : Integer) : Integer; cdecl; // (II)I A: $1
    function getLayoutDimension(&index : Integer; &name : JString) : Integer; cdecl; overload;// (ILjava/lang/String;)I A: $1
    function getLayoutDimension(&index : Integer; defValue : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function getNonResourceString(&index : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $1
    function getPositionDescription : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getResourceId(&index : Integer; defValue : Integer) : Integer; cdecl;// (II)I A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getString(&index : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getText(&index : Integer) : JCharSequence; cdecl;                  // (I)Ljava/lang/CharSequence; A: $1
    function getTextArray(&index : Integer) : TJavaArray<JCharSequence>; cdecl; // (I)[Ljava/lang/CharSequence; A: $1
    function getValue(&index : Integer; outValue : JTypedValue) : boolean; cdecl;// (ILandroid/util/TypedValue;)Z A: $1
    function hasValue(&index : Integer) : boolean; cdecl;                       // (I)Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function peekValue(&index : Integer) : JTypedValue; cdecl;                  // (I)Landroid/util/TypedValue; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJTypedArray = class(TJavaGenericImport<JTypedArrayClass, JTypedArray>)
  end;

implementation

end.
