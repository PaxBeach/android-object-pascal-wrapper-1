//
// Generated by JavaToPas v1.4 20140526 - 133728
////////////////////////////////////////////////////////////////////////////////
unit android.util.TypedValue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.DisplayMetrics;

type
  JTypedValue = interface;

  JTypedValueClass = interface(JObjectClass)
    ['{A211D8F0-932F-4784-B781-B5A489F746DE}']
    function _GetCOMPLEX_MANTISSA_MASK : Integer; cdecl;                        //  A: $19
    function _GetCOMPLEX_MANTISSA_SHIFT : Integer; cdecl;                       //  A: $19
    function _GetCOMPLEX_RADIX_0p23 : Integer; cdecl;                           //  A: $19
    function _GetCOMPLEX_RADIX_16p7 : Integer; cdecl;                           //  A: $19
    function _GetCOMPLEX_RADIX_23p0 : Integer; cdecl;                           //  A: $19
    function _GetCOMPLEX_RADIX_8p15 : Integer; cdecl;                           //  A: $19
    function _GetCOMPLEX_RADIX_MASK : Integer; cdecl;                           //  A: $19
    function _GetCOMPLEX_RADIX_SHIFT : Integer; cdecl;                          //  A: $19
    function _GetCOMPLEX_UNIT_DIP : Integer; cdecl;                             //  A: $19
    function _GetCOMPLEX_UNIT_FRACTION : Integer; cdecl;                        //  A: $19
    function _GetCOMPLEX_UNIT_FRACTION_PARENT : Integer; cdecl;                 //  A: $19
    function _GetCOMPLEX_UNIT_IN : Integer; cdecl;                              //  A: $19
    function _GetCOMPLEX_UNIT_MASK : Integer; cdecl;                            //  A: $19
    function _GetCOMPLEX_UNIT_MM : Integer; cdecl;                              //  A: $19
    function _GetCOMPLEX_UNIT_PT : Integer; cdecl;                              //  A: $19
    function _GetCOMPLEX_UNIT_PX : Integer; cdecl;                              //  A: $19
    function _GetCOMPLEX_UNIT_SHIFT : Integer; cdecl;                           //  A: $19
    function _GetCOMPLEX_UNIT_SP : Integer; cdecl;                              //  A: $19
    function _GetDENSITY_DEFAULT : Integer; cdecl;                              //  A: $19
    function _GetDENSITY_NONE : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_ATTRIBUTE : Integer; cdecl;                               //  A: $19
    function _GetTYPE_DIMENSION : Integer; cdecl;                               //  A: $19
    function _GetTYPE_FIRST_COLOR_INT : Integer; cdecl;                         //  A: $19
    function _GetTYPE_FIRST_INT : Integer; cdecl;                               //  A: $19
    function _GetTYPE_FLOAT : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_FRACTION : Integer; cdecl;                                //  A: $19
    function _GetTYPE_INT_BOOLEAN : Integer; cdecl;                             //  A: $19
    function _GetTYPE_INT_COLOR_ARGB4 : Integer; cdecl;                         //  A: $19
    function _GetTYPE_INT_COLOR_ARGB8 : Integer; cdecl;                         //  A: $19
    function _GetTYPE_INT_COLOR_RGB4 : Integer; cdecl;                          //  A: $19
    function _GetTYPE_INT_COLOR_RGB8 : Integer; cdecl;                          //  A: $19
    function _GetTYPE_INT_DEC : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_INT_HEX : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_LAST_COLOR_INT : Integer; cdecl;                          //  A: $19
    function _GetTYPE_LAST_INT : Integer; cdecl;                                //  A: $19
    function _GetTYPE_NULL : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_REFERENCE : Integer; cdecl;                               //  A: $19
    function _GetTYPE_STRING : Integer; cdecl;                                  //  A: $19
    function _GetassetCookie : Integer; cdecl;                                  //  A: $1
    function _GetchangingConfigurations : Integer; cdecl;                       //  A: $1
    function _Getdata : Integer; cdecl;                                         //  A: $1
    function _Getdensity : Integer; cdecl;                                      //  A: $1
    function _GetresourceId : Integer; cdecl;                                   //  A: $1
    function _Getstring : JCharSequence; cdecl;                                 //  A: $1
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function applyDimension(&unit : Integer; value : Single; metrics : JDisplayMetrics) : Single; cdecl;// (IFLandroid/util/DisplayMetrics;)F A: $9
    function coerceToString : JCharSequence; cdecl; overload;                   // ()Ljava/lang/CharSequence; A: $11
    function coerceToString(&type : Integer; data : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $19
    function complexToDimension(data : Integer; metrics : JDisplayMetrics) : Single; cdecl;// (ILandroid/util/DisplayMetrics;)F A: $9
    function complexToDimensionNoisy(data : Integer; metrics : JDisplayMetrics) : Single; cdecl;// (ILandroid/util/DisplayMetrics;)F A: $9
    function complexToDimensionPixelOffset(data : Integer; metrics : JDisplayMetrics) : Integer; cdecl;// (ILandroid/util/DisplayMetrics;)I A: $9
    function complexToDimensionPixelSize(data : Integer; metrics : JDisplayMetrics) : Integer; cdecl;// (ILandroid/util/DisplayMetrics;)I A: $9
    function complexToFloat(complex : Integer) : Single; cdecl;                 // (I)F A: $9
    function complexToFraction(data : Integer; base : Single; pbase : Single) : Single; cdecl;// (IFF)F A: $9
    function getDimension(metrics : JDisplayMetrics) : Single; cdecl;           // (Landroid/util/DisplayMetrics;)F A: $1
    function getFloat : Single; cdecl;                                          // ()F A: $11
    function getFraction(base : Single; pbase : Single) : Single; cdecl;        // (FF)F A: $1
    function init : JTypedValue; cdecl;                                         // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetassetCookie(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetchangingConfigurations(Value : Integer) ; cdecl;              //  A: $1
    procedure _Setdata(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setdensity(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetresourceId(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setstring(Value : JCharSequence) ; cdecl;                        //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure setTo(other : JTypedValue) ; cdecl;                               // (Landroid/util/TypedValue;)V A: $1
    property &string : JCharSequence read _Getstring write _Setstring;          // Ljava/lang/CharSequence; A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property COMPLEX_MANTISSA_MASK : Integer read _GetCOMPLEX_MANTISSA_MASK;    // I A: $19
    property COMPLEX_MANTISSA_SHIFT : Integer read _GetCOMPLEX_MANTISSA_SHIFT;  // I A: $19
    property COMPLEX_RADIX_0p23 : Integer read _GetCOMPLEX_RADIX_0p23;          // I A: $19
    property COMPLEX_RADIX_16p7 : Integer read _GetCOMPLEX_RADIX_16p7;          // I A: $19
    property COMPLEX_RADIX_23p0 : Integer read _GetCOMPLEX_RADIX_23p0;          // I A: $19
    property COMPLEX_RADIX_8p15 : Integer read _GetCOMPLEX_RADIX_8p15;          // I A: $19
    property COMPLEX_RADIX_MASK : Integer read _GetCOMPLEX_RADIX_MASK;          // I A: $19
    property COMPLEX_RADIX_SHIFT : Integer read _GetCOMPLEX_RADIX_SHIFT;        // I A: $19
    property COMPLEX_UNIT_DIP : Integer read _GetCOMPLEX_UNIT_DIP;              // I A: $19
    property COMPLEX_UNIT_FRACTION : Integer read _GetCOMPLEX_UNIT_FRACTION;    // I A: $19
    property COMPLEX_UNIT_FRACTION_PARENT : Integer read _GetCOMPLEX_UNIT_FRACTION_PARENT;// I A: $19
    property COMPLEX_UNIT_IN : Integer read _GetCOMPLEX_UNIT_IN;                // I A: $19
    property COMPLEX_UNIT_MASK : Integer read _GetCOMPLEX_UNIT_MASK;            // I A: $19
    property COMPLEX_UNIT_MM : Integer read _GetCOMPLEX_UNIT_MM;                // I A: $19
    property COMPLEX_UNIT_PT : Integer read _GetCOMPLEX_UNIT_PT;                // I A: $19
    property COMPLEX_UNIT_PX : Integer read _GetCOMPLEX_UNIT_PX;                // I A: $19
    property COMPLEX_UNIT_SHIFT : Integer read _GetCOMPLEX_UNIT_SHIFT;          // I A: $19
    property COMPLEX_UNIT_SP : Integer read _GetCOMPLEX_UNIT_SP;                // I A: $19
    property DENSITY_DEFAULT : Integer read _GetDENSITY_DEFAULT;                // I A: $19
    property DENSITY_NONE : Integer read _GetDENSITY_NONE;                      // I A: $19
    property TYPE_ATTRIBUTE : Integer read _GetTYPE_ATTRIBUTE;                  // I A: $19
    property TYPE_DIMENSION : Integer read _GetTYPE_DIMENSION;                  // I A: $19
    property TYPE_FIRST_COLOR_INT : Integer read _GetTYPE_FIRST_COLOR_INT;      // I A: $19
    property TYPE_FIRST_INT : Integer read _GetTYPE_FIRST_INT;                  // I A: $19
    property TYPE_FLOAT : Integer read _GetTYPE_FLOAT;                          // I A: $19
    property TYPE_FRACTION : Integer read _GetTYPE_FRACTION;                    // I A: $19
    property TYPE_INT_BOOLEAN : Integer read _GetTYPE_INT_BOOLEAN;              // I A: $19
    property TYPE_INT_COLOR_ARGB4 : Integer read _GetTYPE_INT_COLOR_ARGB4;      // I A: $19
    property TYPE_INT_COLOR_ARGB8 : Integer read _GetTYPE_INT_COLOR_ARGB8;      // I A: $19
    property TYPE_INT_COLOR_RGB4 : Integer read _GetTYPE_INT_COLOR_RGB4;        // I A: $19
    property TYPE_INT_COLOR_RGB8 : Integer read _GetTYPE_INT_COLOR_RGB8;        // I A: $19
    property TYPE_INT_DEC : Integer read _GetTYPE_INT_DEC;                      // I A: $19
    property TYPE_INT_HEX : Integer read _GetTYPE_INT_HEX;                      // I A: $19
    property TYPE_LAST_COLOR_INT : Integer read _GetTYPE_LAST_COLOR_INT;        // I A: $19
    property TYPE_LAST_INT : Integer read _GetTYPE_LAST_INT;                    // I A: $19
    property TYPE_NULL : Integer read _GetTYPE_NULL;                            // I A: $19
    property TYPE_REFERENCE : Integer read _GetTYPE_REFERENCE;                  // I A: $19
    property TYPE_STRING : Integer read _GetTYPE_STRING;                        // I A: $19
    property assetCookie : Integer read _GetassetCookie write _SetassetCookie;  // I A: $1
    property changingConfigurations : Integer read _GetchangingConfigurations write _SetchangingConfigurations;// I A: $1
    property data : Integer read _Getdata write _Setdata;                       // I A: $1
    property density : Integer read _Getdensity write _Setdensity;              // I A: $1
    property resourceId : Integer read _GetresourceId write _SetresourceId;     // I A: $1
  end;

  [JavaSignature('android/util/TypedValue')]
  JTypedValue = interface(JObject)
    ['{B150F288-C7EB-4E57-8659-7BC316848C54}']
    function _GetassetCookie : Integer; cdecl;                                  //  A: $1
    function _GetchangingConfigurations : Integer; cdecl;                       //  A: $1
    function _Getdata : Integer; cdecl;                                         //  A: $1
    function _Getdensity : Integer; cdecl;                                      //  A: $1
    function _GetresourceId : Integer; cdecl;                                   //  A: $1
    function _Getstring : JCharSequence; cdecl;                                 //  A: $1
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function getDimension(metrics : JDisplayMetrics) : Single; cdecl;           // (Landroid/util/DisplayMetrics;)F A: $1
    function getFraction(base : Single; pbase : Single) : Single; cdecl;        // (FF)F A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetassetCookie(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetchangingConfigurations(Value : Integer) ; cdecl;              //  A: $1
    procedure _Setdata(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setdensity(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetresourceId(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setstring(Value : JCharSequence) ; cdecl;                        //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure setTo(other : JTypedValue) ; cdecl;                               // (Landroid/util/TypedValue;)V A: $1
    property &string : JCharSequence read _Getstring write _Setstring;          // Ljava/lang/CharSequence; A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property assetCookie : Integer read _GetassetCookie write _SetassetCookie;  // I A: $1
    property changingConfigurations : Integer read _GetchangingConfigurations write _SetchangingConfigurations;// I A: $1
    property data : Integer read _Getdata write _Setdata;                       // I A: $1
    property density : Integer read _Getdensity write _Setdensity;              // I A: $1
    property resourceId : Integer read _GetresourceId write _SetresourceId;     // I A: $1
  end;

  TJTypedValue = class(TJavaGenericImport<JTypedValueClass, JTypedValue>)
  end;

const
  TJTypedValueTYPE_NULL = 0;
  TJTypedValueTYPE_REFERENCE = 1;
  TJTypedValueTYPE_ATTRIBUTE = 2;
  TJTypedValueTYPE_STRING = 3;
  TJTypedValueTYPE_FLOAT = 4;
  TJTypedValueTYPE_DIMENSION = 5;
  TJTypedValueTYPE_FRACTION = 6;
  TJTypedValueTYPE_FIRST_INT = 16;
  TJTypedValueTYPE_INT_DEC = 16;
  TJTypedValueTYPE_INT_HEX = 17;
  TJTypedValueTYPE_INT_BOOLEAN = 18;
  TJTypedValueTYPE_FIRST_COLOR_INT = 28;
  TJTypedValueTYPE_INT_COLOR_ARGB8 = 28;
  TJTypedValueTYPE_INT_COLOR_RGB8 = 29;
  TJTypedValueTYPE_INT_COLOR_ARGB4 = 30;
  TJTypedValueTYPE_INT_COLOR_RGB4 = 31;
  TJTypedValueTYPE_LAST_COLOR_INT = 31;
  TJTypedValueTYPE_LAST_INT = 31;
  TJTypedValueCOMPLEX_UNIT_SHIFT = 0;
  TJTypedValueCOMPLEX_UNIT_MASK = 15;
  TJTypedValueCOMPLEX_UNIT_PX = 0;
  TJTypedValueCOMPLEX_UNIT_DIP = 1;
  TJTypedValueCOMPLEX_UNIT_SP = 2;
  TJTypedValueCOMPLEX_UNIT_PT = 3;
  TJTypedValueCOMPLEX_UNIT_IN = 4;
  TJTypedValueCOMPLEX_UNIT_MM = 5;
  TJTypedValueCOMPLEX_UNIT_FRACTION = 0;
  TJTypedValueCOMPLEX_UNIT_FRACTION_PARENT = 1;
  TJTypedValueCOMPLEX_RADIX_SHIFT = 4;
  TJTypedValueCOMPLEX_RADIX_MASK = 3;
  TJTypedValueCOMPLEX_RADIX_23p0 = 0;
  TJTypedValueCOMPLEX_RADIX_16p7 = 1;
  TJTypedValueCOMPLEX_RADIX_8p15 = 2;
  TJTypedValueCOMPLEX_RADIX_0p23 = 3;
  TJTypedValueCOMPLEX_MANTISSA_SHIFT = 8;
  TJTypedValueCOMPLEX_MANTISSA_MASK = 16777215;
  TJTypedValueDENSITY_DEFAULT = 0;
  TJTypedValueDENSITY_NONE = 65535;

implementation

end.
