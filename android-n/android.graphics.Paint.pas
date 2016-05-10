//
// Generated by JavaToPas v1.5 20160510 - 150145
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint_Style,
  android.graphics.Paint_Cap,
  android.graphics.Paint_Join,
  android.graphics.Path,
  android.graphics.Shader,
  android.graphics.ColorFilter,
  android.graphics.Xfermode,
  android.graphics.PathEffect,
  android.graphics.MaskFilter,
  android.graphics.Typeface,
  android.graphics.Rasterizer,
  android.graphics.Paint_Align,
  android.util.LocaleList,
  android.graphics.Paint_FontMetrics,
  android.graphics.Paint_FontMetricsInt,
  android.graphics.Rect;

type
  JPaint = interface;

  JPaintClass = interface(JObjectClass)
    ['{97C03308-BEA1-4798-AA59-D49AB0D5891C}']
    function _GetANTI_ALIAS_FLAG : Integer; cdecl;                              //  A: $19
    function _GetDEV_KERN_TEXT_FLAG : Integer; cdecl;                           //  A: $19
    function _GetDITHER_FLAG : Integer; cdecl;                                  //  A: $19
    function _GetEMBEDDED_BITMAP_TEXT_FLAG : Integer; cdecl;                    //  A: $19
    function _GetFAKE_BOLD_TEXT_FLAG : Integer; cdecl;                          //  A: $19
    function _GetFILTER_BITMAP_FLAG : Integer; cdecl;                           //  A: $19
    function _GetHINTING_OFF : Integer; cdecl;                                  //  A: $19
    function _GetHINTING_ON : Integer; cdecl;                                   //  A: $19
    function _GetLINEAR_TEXT_FLAG : Integer; cdecl;                             //  A: $19
    function _GetSTRIKE_THRU_TEXT_FLAG : Integer; cdecl;                        //  A: $19
    function _GetSUBPIXEL_TEXT_FLAG : Integer; cdecl;                           //  A: $19
    function _GetUNDERLINE_TEXT_FLAG : Integer; cdecl;                          //  A: $19
    function ascent : Single; cdecl;                                            // ()F A: $1
    function breakText(text : JCharSequence; start : Integer; &end : Integer; measureForwards : boolean; maxWidth : Single; measuredWidth : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;IIZF[F)I A: $1
    function breakText(text : JString; measureForwards : boolean; maxWidth : Single; measuredWidth : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/String;ZF[F)I A: $1
    function breakText(text : TJavaArray<Char>; &index : Integer; count : Integer; maxWidth : Single; measuredWidth : TJavaArray<Single>) : Integer; cdecl; overload;// ([CIIF[F)I A: $1
    function descent : Single; cdecl;                                           // ()F A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getFillPath(src : JPath; dst : JPath) : boolean; cdecl;            // (Landroid/graphics/Path;Landroid/graphics/Path;)Z A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getFontFeatureSettings : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getFontMetrics : JPaint_FontMetrics; cdecl; overload;              // ()Landroid/graphics/Paint$FontMetrics; A: $1
    function getFontMetrics(metrics : JPaint_FontMetrics) : Single; cdecl; overload;// (Landroid/graphics/Paint$FontMetrics;)F A: $1
    function getFontMetricsInt : JPaint_FontMetricsInt; cdecl; overload;        // ()Landroid/graphics/Paint$FontMetricsInt; A: $1
    function getFontMetricsInt(fmi : JPaint_FontMetricsInt) : Integer; cdecl; overload;// (Landroid/graphics/Paint$FontMetricsInt;)I A: $1
    function getFontSpacing : Single; cdecl;                                    // ()F A: $1
    function getHinting : Integer; cdecl;                                       // ()I A: $1
    function getLetterSpacing : Single; cdecl;                                  // ()F A: $1
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    function getOffsetForAdvance(text : JCharSequence; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; advance : Single) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;IIIIZF)I A: $1
    function getOffsetForAdvance(text : TJavaArray<Char>; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; advance : Single) : Integer; cdecl; overload;// ([CIIIIZF)I A: $1
    function getPathEffect : JPathEffect; cdecl;                                // ()Landroid/graphics/PathEffect; A: $1
    function getRasterizer : JRasterizer; deprecated; cdecl;                    // ()Landroid/graphics/Rasterizer; A: $1
    function getRunAdvance(text : JCharSequence; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; offset : Integer) : Single; cdecl; overload;// (Ljava/lang/CharSequence;IIIIZI)F A: $1
    function getRunAdvance(text : TJavaArray<Char>; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; offset : Integer) : Single; cdecl; overload;// ([CIIIIZI)F A: $1
    function getShader : JShader; cdecl;                                        // ()Landroid/graphics/Shader; A: $1
    function getStrokeCap : JPaint_Cap; cdecl;                                  // ()Landroid/graphics/Paint$Cap; A: $1
    function getStrokeJoin : JPaint_Join; cdecl;                                // ()Landroid/graphics/Paint$Join; A: $1
    function getStrokeMiter : Single; cdecl;                                    // ()F A: $1
    function getStrokeWidth : Single; cdecl;                                    // ()F A: $1
    function getStyle : JPaint_Style; cdecl;                                    // ()Landroid/graphics/Paint$Style; A: $1
    function getTextAlign : JPaint_Align; cdecl;                                // ()Landroid/graphics/Paint$Align; A: $1
    function getTextLocale : JLocale; cdecl;                                    // ()Ljava/util/Locale; A: $1
    function getTextLocales : JLocaleList; cdecl;                               // ()Landroid/util/LocaleList; A: $1
    function getTextScaleX : Single; cdecl;                                     // ()F A: $1
    function getTextSize : Single; cdecl;                                       // ()F A: $1
    function getTextSkewX : Single; cdecl;                                      // ()F A: $1
    function getTextWidths(text : JCharSequence; start : Integer; &end : Integer; widths : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;II[F)I A: $1
    function getTextWidths(text : JString; start : Integer; &end : Integer; widths : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/String;II[F)I A: $1
    function getTextWidths(text : JString; widths : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/String;[F)I A: $1
    function getTextWidths(text : TJavaArray<Char>; &index : Integer; count : Integer; widths : TJavaArray<Single>) : Integer; cdecl; overload;// ([CII[F)I A: $1
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
    function getXfermode : JXfermode; cdecl;                                    // ()Landroid/graphics/Xfermode; A: $1
    function hasGlyph(&string : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function init : JPaint; cdecl; overload;                                    // ()V A: $1
    function init(flags : Integer) : JPaint; cdecl; overload;                   // (I)V A: $1
    function init(paint : JPaint) : JPaint; cdecl; overload;                    // (Landroid/graphics/Paint;)V A: $1
    function isAntiAlias : boolean; cdecl;                                      // ()Z A: $11
    function isDither : boolean; cdecl;                                         // ()Z A: $11
    function isElegantTextHeight : boolean; cdecl;                              // ()Z A: $1
    function isFakeBoldText : boolean; cdecl;                                   // ()Z A: $11
    function isFilterBitmap : boolean; cdecl;                                   // ()Z A: $11
    function isLinearText : boolean; cdecl;                                     // ()Z A: $11
    function isStrikeThruText : boolean; cdecl;                                 // ()Z A: $11
    function isSubpixelText : boolean; cdecl;                                   // ()Z A: $11
    function isUnderlineText : boolean; cdecl;                                  // ()Z A: $11
    function measureText(text : JCharSequence; start : Integer; &end : Integer) : Single; cdecl; overload;// (Ljava/lang/CharSequence;II)F A: $1
    function measureText(text : JString) : Single; cdecl; overload;             // (Ljava/lang/String;)F A: $1
    function measureText(text : JString; start : Integer; &end : Integer) : Single; cdecl; overload;// (Ljava/lang/String;II)F A: $1
    function measureText(text : TJavaArray<Char>; &index : Integer; count : Integer) : Single; cdecl; overload;// ([CII)F A: $1
    function setColorFilter(filter : JColorFilter) : JColorFilter; cdecl;       // (Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter; A: $1
    function setMaskFilter(maskfilter : JMaskFilter) : JMaskFilter; cdecl;      // (Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter; A: $1
    function setPathEffect(effect : JPathEffect) : JPathEffect; cdecl;          // (Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect; A: $1
    function setRasterizer(rasterizer : JRasterizer) : JRasterizer; deprecated; cdecl;// (Landroid/graphics/Rasterizer;)Landroid/graphics/Rasterizer; A: $1
    function setShader(shader : JShader) : JShader; cdecl;                      // (Landroid/graphics/Shader;)Landroid/graphics/Shader; A: $1
    function setTypeface(typeface : JTypeface) : JTypeface; cdecl;              // (Landroid/graphics/Typeface;)Landroid/graphics/Typeface; A: $1
    function setXfermode(xfermode : JXfermode) : JXfermode; cdecl;              // (Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode; A: $1
    procedure &set(src : JPaint) ; cdecl;                                       // (Landroid/graphics/Paint;)V A: $1
    procedure clearShadowLayer ; cdecl;                                         // ()V A: $1
    procedure getTextBounds(text : JString; start : Integer; &end : Integer; bounds : JRect) ; cdecl; overload;// (Ljava/lang/String;IILandroid/graphics/Rect;)V A: $1
    procedure getTextBounds(text : TJavaArray<Char>; &index : Integer; count : Integer; bounds : JRect) ; cdecl; overload;// ([CIILandroid/graphics/Rect;)V A: $1
    procedure getTextPath(text : JString; start : Integer; &end : Integer; x : Single; y : Single; path : JPath) ; cdecl; overload;// (Ljava/lang/String;IIFFLandroid/graphics/Path;)V A: $1
    procedure getTextPath(text : TJavaArray<Char>; &index : Integer; count : Integer; x : Single; y : Single; path : JPath) ; cdecl; overload;// ([CIIFFLandroid/graphics/Path;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setARGB(a : Integer; r : Integer; g : Integer; b : Integer) ; cdecl;// (IIII)V A: $1
    procedure setAlpha(a : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setAntiAlias(aa : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setColor(color : Integer) ; cdecl;                                // (I)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setElegantTextHeight(elegant : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFakeBoldText(fakeBoldText : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure setFontFeatureSettings(settings : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure setHinting(mode : Integer) ; cdecl;                               // (I)V A: $1
    procedure setLetterSpacing(letterSpacing : Single) ; cdecl;                 // (F)V A: $1
    procedure setLinearText(linearText : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShadowLayer(radius : Single; dx : Single; dy : Single; shadowColor : Integer) ; cdecl;// (FFFI)V A: $1
    procedure setStrikeThruText(strikeThruText : boolean) ; cdecl;              // (Z)V A: $1
    procedure setStrokeCap(cap : JPaint_Cap) ; cdecl;                           // (Landroid/graphics/Paint$Cap;)V A: $1
    procedure setStrokeJoin(join : JPaint_Join) ; cdecl;                        // (Landroid/graphics/Paint$Join;)V A: $1
    procedure setStrokeMiter(miter : Single) ; cdecl;                           // (F)V A: $1
    procedure setStrokeWidth(width : Single) ; cdecl;                           // (F)V A: $1
    procedure setStyle(style : JPaint_Style) ; cdecl;                           // (Landroid/graphics/Paint$Style;)V A: $1
    procedure setSubpixelText(subpixelText : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setTextAlign(align : JPaint_Align) ; cdecl;                       // (Landroid/graphics/Paint$Align;)V A: $1
    procedure setTextLocale(locale : JLocale) ; cdecl;                          // (Ljava/util/Locale;)V A: $1
    procedure setTextLocales(locales : JLocaleList) ; cdecl;                    // (Landroid/util/LocaleList;)V A: $1
    procedure setTextScaleX(scaleX : Single) ; cdecl;                           // (F)V A: $1
    procedure setTextSize(textSize : Single) ; cdecl;                           // (F)V A: $1
    procedure setTextSkewX(skewX : Single) ; cdecl;                             // (F)V A: $1
    procedure setUnderlineText(underlineText : boolean) ; cdecl;                // (Z)V A: $1
    property ANTI_ALIAS_FLAG : Integer read _GetANTI_ALIAS_FLAG;                // I A: $19
    property DEV_KERN_TEXT_FLAG : Integer read _GetDEV_KERN_TEXT_FLAG;          // I A: $19
    property DITHER_FLAG : Integer read _GetDITHER_FLAG;                        // I A: $19
    property EMBEDDED_BITMAP_TEXT_FLAG : Integer read _GetEMBEDDED_BITMAP_TEXT_FLAG;// I A: $19
    property FAKE_BOLD_TEXT_FLAG : Integer read _GetFAKE_BOLD_TEXT_FLAG;        // I A: $19
    property FILTER_BITMAP_FLAG : Integer read _GetFILTER_BITMAP_FLAG;          // I A: $19
    property HINTING_OFF : Integer read _GetHINTING_OFF;                        // I A: $19
    property HINTING_ON : Integer read _GetHINTING_ON;                          // I A: $19
    property LINEAR_TEXT_FLAG : Integer read _GetLINEAR_TEXT_FLAG;              // I A: $19
    property STRIKE_THRU_TEXT_FLAG : Integer read _GetSTRIKE_THRU_TEXT_FLAG;    // I A: $19
    property SUBPIXEL_TEXT_FLAG : Integer read _GetSUBPIXEL_TEXT_FLAG;          // I A: $19
    property UNDERLINE_TEXT_FLAG : Integer read _GetUNDERLINE_TEXT_FLAG;        // I A: $19
  end;

  [JavaSignature('android/graphics/Paint$FontMetricsInt')]
  JPaint = interface(JObject)
    ['{5B602D34-6395-4C97-9170-D38C5B25442B}']
    function ascent : Single; cdecl;                                            // ()F A: $1
    function breakText(text : JCharSequence; start : Integer; &end : Integer; measureForwards : boolean; maxWidth : Single; measuredWidth : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;IIZF[F)I A: $1
    function breakText(text : JString; measureForwards : boolean; maxWidth : Single; measuredWidth : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/String;ZF[F)I A: $1
    function breakText(text : TJavaArray<Char>; &index : Integer; count : Integer; maxWidth : Single; measuredWidth : TJavaArray<Single>) : Integer; cdecl; overload;// ([CIIF[F)I A: $1
    function descent : Single; cdecl;                                           // ()F A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getFillPath(src : JPath; dst : JPath) : boolean; cdecl;            // (Landroid/graphics/Path;Landroid/graphics/Path;)Z A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getFontFeatureSettings : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getFontMetrics : JPaint_FontMetrics; cdecl; overload;              // ()Landroid/graphics/Paint$FontMetrics; A: $1
    function getFontMetrics(metrics : JPaint_FontMetrics) : Single; cdecl; overload;// (Landroid/graphics/Paint$FontMetrics;)F A: $1
    function getFontMetricsInt : JPaint_FontMetricsInt; cdecl; overload;        // ()Landroid/graphics/Paint$FontMetricsInt; A: $1
    function getFontMetricsInt(fmi : JPaint_FontMetricsInt) : Integer; cdecl; overload;// (Landroid/graphics/Paint$FontMetricsInt;)I A: $1
    function getFontSpacing : Single; cdecl;                                    // ()F A: $1
    function getHinting : Integer; cdecl;                                       // ()I A: $1
    function getLetterSpacing : Single; cdecl;                                  // ()F A: $1
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    function getOffsetForAdvance(text : JCharSequence; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; advance : Single) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;IIIIZF)I A: $1
    function getOffsetForAdvance(text : TJavaArray<Char>; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; advance : Single) : Integer; cdecl; overload;// ([CIIIIZF)I A: $1
    function getPathEffect : JPathEffect; cdecl;                                // ()Landroid/graphics/PathEffect; A: $1
    function getRasterizer : JRasterizer; deprecated; cdecl;                    // ()Landroid/graphics/Rasterizer; A: $1
    function getRunAdvance(text : JCharSequence; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; offset : Integer) : Single; cdecl; overload;// (Ljava/lang/CharSequence;IIIIZI)F A: $1
    function getRunAdvance(text : TJavaArray<Char>; start : Integer; &end : Integer; contextStart : Integer; contextEnd : Integer; isRtl : boolean; offset : Integer) : Single; cdecl; overload;// ([CIIIIZI)F A: $1
    function getShader : JShader; cdecl;                                        // ()Landroid/graphics/Shader; A: $1
    function getStrokeCap : JPaint_Cap; cdecl;                                  // ()Landroid/graphics/Paint$Cap; A: $1
    function getStrokeJoin : JPaint_Join; cdecl;                                // ()Landroid/graphics/Paint$Join; A: $1
    function getStrokeMiter : Single; cdecl;                                    // ()F A: $1
    function getStrokeWidth : Single; cdecl;                                    // ()F A: $1
    function getStyle : JPaint_Style; cdecl;                                    // ()Landroid/graphics/Paint$Style; A: $1
    function getTextAlign : JPaint_Align; cdecl;                                // ()Landroid/graphics/Paint$Align; A: $1
    function getTextLocale : JLocale; cdecl;                                    // ()Ljava/util/Locale; A: $1
    function getTextLocales : JLocaleList; cdecl;                               // ()Landroid/util/LocaleList; A: $1
    function getTextScaleX : Single; cdecl;                                     // ()F A: $1
    function getTextSize : Single; cdecl;                                       // ()F A: $1
    function getTextSkewX : Single; cdecl;                                      // ()F A: $1
    function getTextWidths(text : JCharSequence; start : Integer; &end : Integer; widths : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;II[F)I A: $1
    function getTextWidths(text : JString; start : Integer; &end : Integer; widths : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/String;II[F)I A: $1
    function getTextWidths(text : JString; widths : TJavaArray<Single>) : Integer; cdecl; overload;// (Ljava/lang/String;[F)I A: $1
    function getTextWidths(text : TJavaArray<Char>; &index : Integer; count : Integer; widths : TJavaArray<Single>) : Integer; cdecl; overload;// ([CII[F)I A: $1
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
    function getXfermode : JXfermode; cdecl;                                    // ()Landroid/graphics/Xfermode; A: $1
    function hasGlyph(&string : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function isElegantTextHeight : boolean; cdecl;                              // ()Z A: $1
    function measureText(text : JCharSequence; start : Integer; &end : Integer) : Single; cdecl; overload;// (Ljava/lang/CharSequence;II)F A: $1
    function measureText(text : JString) : Single; cdecl; overload;             // (Ljava/lang/String;)F A: $1
    function measureText(text : JString; start : Integer; &end : Integer) : Single; cdecl; overload;// (Ljava/lang/String;II)F A: $1
    function measureText(text : TJavaArray<Char>; &index : Integer; count : Integer) : Single; cdecl; overload;// ([CII)F A: $1
    function setColorFilter(filter : JColorFilter) : JColorFilter; cdecl;       // (Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter; A: $1
    function setMaskFilter(maskfilter : JMaskFilter) : JMaskFilter; cdecl;      // (Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter; A: $1
    function setPathEffect(effect : JPathEffect) : JPathEffect; cdecl;          // (Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect; A: $1
    function setRasterizer(rasterizer : JRasterizer) : JRasterizer; deprecated; cdecl;// (Landroid/graphics/Rasterizer;)Landroid/graphics/Rasterizer; A: $1
    function setShader(shader : JShader) : JShader; cdecl;                      // (Landroid/graphics/Shader;)Landroid/graphics/Shader; A: $1
    function setTypeface(typeface : JTypeface) : JTypeface; cdecl;              // (Landroid/graphics/Typeface;)Landroid/graphics/Typeface; A: $1
    function setXfermode(xfermode : JXfermode) : JXfermode; cdecl;              // (Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode; A: $1
    procedure &set(src : JPaint) ; cdecl;                                       // (Landroid/graphics/Paint;)V A: $1
    procedure clearShadowLayer ; cdecl;                                         // ()V A: $1
    procedure getTextBounds(text : JString; start : Integer; &end : Integer; bounds : JRect) ; cdecl; overload;// (Ljava/lang/String;IILandroid/graphics/Rect;)V A: $1
    procedure getTextBounds(text : TJavaArray<Char>; &index : Integer; count : Integer; bounds : JRect) ; cdecl; overload;// ([CIILandroid/graphics/Rect;)V A: $1
    procedure getTextPath(text : JString; start : Integer; &end : Integer; x : Single; y : Single; path : JPath) ; cdecl; overload;// (Ljava/lang/String;IIFFLandroid/graphics/Path;)V A: $1
    procedure getTextPath(text : TJavaArray<Char>; &index : Integer; count : Integer; x : Single; y : Single; path : JPath) ; cdecl; overload;// ([CIIFFLandroid/graphics/Path;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setARGB(a : Integer; r : Integer; g : Integer; b : Integer) ; cdecl;// (IIII)V A: $1
    procedure setAlpha(a : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setAntiAlias(aa : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setColor(color : Integer) ; cdecl;                                // (I)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setElegantTextHeight(elegant : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFakeBoldText(fakeBoldText : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure setFontFeatureSettings(settings : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure setHinting(mode : Integer) ; cdecl;                               // (I)V A: $1
    procedure setLetterSpacing(letterSpacing : Single) ; cdecl;                 // (F)V A: $1
    procedure setLinearText(linearText : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShadowLayer(radius : Single; dx : Single; dy : Single; shadowColor : Integer) ; cdecl;// (FFFI)V A: $1
    procedure setStrikeThruText(strikeThruText : boolean) ; cdecl;              // (Z)V A: $1
    procedure setStrokeCap(cap : JPaint_Cap) ; cdecl;                           // (Landroid/graphics/Paint$Cap;)V A: $1
    procedure setStrokeJoin(join : JPaint_Join) ; cdecl;                        // (Landroid/graphics/Paint$Join;)V A: $1
    procedure setStrokeMiter(miter : Single) ; cdecl;                           // (F)V A: $1
    procedure setStrokeWidth(width : Single) ; cdecl;                           // (F)V A: $1
    procedure setStyle(style : JPaint_Style) ; cdecl;                           // (Landroid/graphics/Paint$Style;)V A: $1
    procedure setSubpixelText(subpixelText : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setTextAlign(align : JPaint_Align) ; cdecl;                       // (Landroid/graphics/Paint$Align;)V A: $1
    procedure setTextLocale(locale : JLocale) ; cdecl;                          // (Ljava/util/Locale;)V A: $1
    procedure setTextLocales(locales : JLocaleList) ; cdecl;                    // (Landroid/util/LocaleList;)V A: $1
    procedure setTextScaleX(scaleX : Single) ; cdecl;                           // (F)V A: $1
    procedure setTextSize(textSize : Single) ; cdecl;                           // (F)V A: $1
    procedure setTextSkewX(skewX : Single) ; cdecl;                             // (F)V A: $1
    procedure setUnderlineText(underlineText : boolean) ; cdecl;                // (Z)V A: $1
  end;

  TJPaint = class(TJavaGenericImport<JPaintClass, JPaint>)
  end;

const
  TJPaintANTI_ALIAS_FLAG = 1;
  TJPaintDEV_KERN_TEXT_FLAG = 256;
  TJPaintDITHER_FLAG = 4;
  TJPaintEMBEDDED_BITMAP_TEXT_FLAG = 1024;
  TJPaintFAKE_BOLD_TEXT_FLAG = 32;
  TJPaintFILTER_BITMAP_FLAG = 2;
  TJPaintHINTING_OFF = 0;
  TJPaintHINTING_ON = 1;
  TJPaintLINEAR_TEXT_FLAG = 64;
  TJPaintSTRIKE_THRU_TEXT_FLAG = 16;
  TJPaintSUBPIXEL_TEXT_FLAG = 128;
  TJPaintUNDERLINE_TEXT_FLAG = 8;

implementation

end.
