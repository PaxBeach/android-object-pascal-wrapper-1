//
// Generated by JavaToPas v1.5 20160510 - 150253
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.NumberFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.ParsePosition,
  java.math.BigInteger,
  java.math.BigDecimal,
  android.icu.math.BigDecimal,
  android.icu.util.CurrencyAmount,
  android.icu.text.DisplayContext,
  android.icu.text.DisplayContext_Type,
  android.icu.util.ULocale,
  android.icu.util.Currency;

type
  JNumberFormat_NumberFormatFactory = interface; // merged
  JNumberFormat = interface;

  JNumberFormatClass = interface(JObjectClass)
    ['{3EC6C7C6-2A62-4D8F-953D-730D32D18C97}']
    function _GetACCOUNTINGCURRENCYSTYLE : Integer; cdecl;                      //  A: $19
    function _GetCASHCURRENCYSTYLE : Integer; cdecl;                            //  A: $19
    function _GetCURRENCYSTYLE : Integer; cdecl;                                //  A: $19
    function _GetFRACTION_FIELD : Integer; cdecl;                               //  A: $19
    function _GetINTEGERSTYLE : Integer; cdecl;                                 //  A: $19
    function _GetINTEGER_FIELD : Integer; cdecl;                                //  A: $19
    function _GetISOCURRENCYSTYLE : Integer; cdecl;                             //  A: $19
    function _GetNUMBERSTYLE : Integer; cdecl;                                  //  A: $19
    function _GetPERCENTSTYLE : Integer; cdecl;                                 //  A: $19
    function _GetPLURALCURRENCYSTYLE : Integer; cdecl;                          //  A: $19
    function _GetSCIENTIFICSTYLE : Integer; cdecl;                              //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(Doubleparam0 : Double; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(Int64param0 : Int64; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(JBigDecimalparam0 : JBigDecimal; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(JBigDecimalparam0 : JBigDecimal; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(JBigIntegerparam0 : JBigInteger; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(currAmt : JCurrencyAmount) : JString; cdecl; overload;      // (Landroid/icu/util/CurrencyAmount;)Ljava/lang/String; A: $11
    function format(currAmt : JCurrencyAmount; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Double) : JString; cdecl; overload;                // (D)Ljava/lang/String; A: $11
    function format(number : Int64) : JString; cdecl; overload;                 // (J)Ljava/lang/String; A: $11
    function format(number : JBigDecimal) : JString; cdecl; overload;           // (Landroid/icu/math/BigDecimal;)Ljava/lang/String; A: $11
    function format(number : JBigDecimal) : JString; cdecl; overload;           // (Ljava/math/BigDecimal;)Ljava/lang/String; A: $11
    function format(number : JBigInteger) : JString; cdecl; overload;           // (Ljava/math/BigInteger;)Ljava/lang/String; A: $11
    function format(number : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getContext(&type : JDisplayContext_Type) : JDisplayContext; cdecl; // (Landroid/icu/text/DisplayContext$Type;)Landroid/icu/text/DisplayContext; A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function getCurrencyInstance : JNumberFormat; cdecl; overload;              // ()Landroid/icu/text/NumberFormat; A: $19
    function getCurrencyInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/NumberFormat; A: $9
    function getCurrencyInstance(inLocale : JULocale) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat; A: $9
    function getInstance : JNumberFormat; cdecl; overload;                      // ()Landroid/icu/text/NumberFormat; A: $19
    function getInstance(desiredLocale : JULocale; choice : Integer) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat; A: $9
    function getInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;  // (Ljava/util/Locale;)Landroid/icu/text/NumberFormat; A: $9
    function getInstance(inLocale : JLocale; style : Integer) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;I)Landroid/icu/text/NumberFormat; A: $9
    function getInstance(inLocale : JULocale) : JNumberFormat; cdecl; overload; // (Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat; A: $9
    function getInstance(style : Integer) : JNumberFormat; cdecl; overload;     // (I)Landroid/icu/text/NumberFormat; A: $19
    function getIntegerInstance : JNumberFormat; cdecl; overload;               // ()Landroid/icu/text/NumberFormat; A: $19
    function getIntegerInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/NumberFormat; A: $9
    function getIntegerInstance(inLocale : JULocale) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat; A: $9
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getNumberInstance : JNumberFormat; cdecl; overload;                // ()Landroid/icu/text/NumberFormat; A: $19
    function getNumberInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/NumberFormat; A: $9
    function getNumberInstance(inLocale : JULocale) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat; A: $9
    function getPercentInstance : JNumberFormat; cdecl; overload;               // ()Landroid/icu/text/NumberFormat; A: $19
    function getPercentInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/NumberFormat; A: $9
    function getPercentInstance(inLocale : JULocale) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat; A: $9
    function getRoundingMode : Integer; cdecl;                                  // ()I A: $1
    function getScientificInstance : JNumberFormat; cdecl; overload;            // ()Landroid/icu/text/NumberFormat; A: $19
    function getScientificInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/NumberFormat; A: $9
    function getScientificInstance(inLocale : JULocale) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JNumberFormat; cdecl;                                       // ()V A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function isParseStrict : boolean; cdecl;                                    // ()Z A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JNumber; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $401
    function parse(text : JString) : JNumber; cdecl; overload;                  // (Ljava/lang/String;)Ljava/lang/Number; A: $1
    function parseCurrency(text : JCharSequence; pos : JParsePosition) : JCurrencyAmount; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Landroid/icu/util/CurrencyAmount; A: $1
    function parseObject(source : JString; parsePosition : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $11
    function registerFactory(factory : JNumberFormat_NumberFormatFactory) : JObject; cdecl;// (Landroid/icu/text/NumberFormat$NumberFormatFactory;)Ljava/lang/Object; A: $9
    function unregister(registryKey : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $9
    procedure setContext(context : JDisplayContext) ; cdecl;                    // (Landroid/icu/text/DisplayContext;)V A: $1
    procedure setCurrency(theCurrency : JCurrency) ; cdecl;                     // (Landroid/icu/util/Currency;)V A: $1
    procedure setGroupingUsed(newValue : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setParseStrict(value : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setRoundingMode(roundingMode : Integer) ; cdecl;                  // (I)V A: $1
    property ACCOUNTINGCURRENCYSTYLE : Integer read _GetACCOUNTINGCURRENCYSTYLE;// I A: $19
    property CASHCURRENCYSTYLE : Integer read _GetCASHCURRENCYSTYLE;            // I A: $19
    property CURRENCYSTYLE : Integer read _GetCURRENCYSTYLE;                    // I A: $19
    property FRACTION_FIELD : Integer read _GetFRACTION_FIELD;                  // I A: $19
    property INTEGERSTYLE : Integer read _GetINTEGERSTYLE;                      // I A: $19
    property INTEGER_FIELD : Integer read _GetINTEGER_FIELD;                    // I A: $19
    property ISOCURRENCYSTYLE : Integer read _GetISOCURRENCYSTYLE;              // I A: $19
    property NUMBERSTYLE : Integer read _GetNUMBERSTYLE;                        // I A: $19
    property PERCENTSTYLE : Integer read _GetPERCENTSTYLE;                      // I A: $19
    property PLURALCURRENCYSTYLE : Integer read _GetPLURALCURRENCYSTYLE;        // I A: $19
    property SCIENTIFICSTYLE : Integer read _GetSCIENTIFICSTYLE;                // I A: $19
  end;

  [JavaSignature('android/icu/text/NumberFormat$Field')]
  JNumberFormat = interface(JObject)
    ['{55287C27-7C96-44F8-8D2E-B4349883A626}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(Doubleparam0 : Double; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(Int64param0 : Int64; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(JBigDecimalparam0 : JBigDecimal; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(JBigDecimalparam0 : JBigDecimal; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(JBigIntegerparam0 : JBigInteger; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(currAmt : JCurrencyAmount; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getContext(&type : JDisplayContext_Type) : JDisplayContext; cdecl; // (Landroid/icu/text/DisplayContext$Type;)Landroid/icu/text/DisplayContext; A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getRoundingMode : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function isParseStrict : boolean; cdecl;                                    // ()Z A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JNumber; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $401
    function parse(text : JString) : JNumber; cdecl; overload;                  // (Ljava/lang/String;)Ljava/lang/Number; A: $1
    function parseCurrency(text : JCharSequence; pos : JParsePosition) : JCurrencyAmount; cdecl;// (Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Landroid/icu/util/CurrencyAmount; A: $1
    procedure setContext(context : JDisplayContext) ; cdecl;                    // (Landroid/icu/text/DisplayContext;)V A: $1
    procedure setCurrency(theCurrency : JCurrency) ; cdecl;                     // (Landroid/icu/util/Currency;)V A: $1
    procedure setGroupingUsed(newValue : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setParseStrict(value : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setRoundingMode(roundingMode : Integer) ; cdecl;                  // (I)V A: $1
  end;

  TJNumberFormat = class(TJavaGenericImport<JNumberFormatClass, JNumberFormat>)

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.icu.text.NumberFormat_NumberFormatFactory.pas
  JNumberFormat_NumberFormatFactoryClass = interface(JObjectClass)
    ['{769B3B21-E6A9-473C-BE38-C574CCE081ED}']
    function _GetFORMAT_CURRENCY : Integer; cdecl;                              //  A: $19
    function _GetFORMAT_INTEGER : Integer; cdecl;                               //  A: $19
    function _GetFORMAT_NUMBER : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_PERCENT : Integer; cdecl;                               //  A: $19
    function _GetFORMAT_SCIENTIFIC : Integer; cdecl;                            //  A: $19
    function createFormat(loc : JLocale; formatType : Integer) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;I)Landroid/icu/text/NumberFormat; A: $1
    function createFormat(loc : JULocale; formatType : Integer) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat; A: $1
    function getSupportedLocaleNames : JSet; cdecl;                             // ()Ljava/util/Set; A: $401
    function visible : boolean; cdecl;                                          // ()Z A: $1
    property FORMAT_CURRENCY : Integer read _GetFORMAT_CURRENCY;                // I A: $19
    property FORMAT_INTEGER : Integer read _GetFORMAT_INTEGER;                  // I A: $19
    property FORMAT_NUMBER : Integer read _GetFORMAT_NUMBER;                    // I A: $19
    property FORMAT_PERCENT : Integer read _GetFORMAT_PERCENT;                  // I A: $19
    property FORMAT_SCIENTIFIC : Integer read _GetFORMAT_SCIENTIFIC;            // I A: $19
  end;

  [JavaSignature('android/icu/text/NumberFormat_NumberFormatFactory')]
  JNumberFormat_NumberFormatFactory = interface(JObject)
    ['{1829E194-4503-433F-B73E-1057C86BFC17}']
    function createFormat(loc : JLocale; formatType : Integer) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;I)Landroid/icu/text/NumberFormat; A: $1
    function createFormat(loc : JULocale; formatType : Integer) : JNumberFormat; cdecl; overload;// (Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat; A: $1
    function getSupportedLocaleNames : JSet; cdecl;                             // ()Ljava/util/Set; A: $401
    function visible : boolean; cdecl;                                          // ()Z A: $1
  end;

  TJNumberFormat_NumberFormatFactory = class(TJavaGenericImport<JNumberFormat_NumberFormatFactoryClass, JNumberFormat_NumberFormatFactory>)
  end;

  end;

const
  TJNumberFormat_NumberFormatFactoryFORMAT_CURRENCY = 1;
  TJNumberFormat_NumberFormatFactoryFORMAT_INTEGER = 4;
  TJNumberFormat_NumberFormatFactoryFORMAT_NUMBER = 0;
  TJNumberFormat_NumberFormatFactoryFORMAT_PERCENT = 2;
  TJNumberFormat_NumberFormatFactoryFORMAT_SCIENTIFIC = 3;

  TJNumberFormatACCOUNTINGCURRENCYSTYLE = 7;
  TJNumberFormatCASHCURRENCYSTYLE = 8;
  TJNumberFormatCURRENCYSTYLE = 1;
  TJNumberFormatFRACTION_FIELD = 1;
  TJNumberFormatINTEGERSTYLE = 4;
  TJNumberFormatINTEGER_FIELD = 0;
  TJNumberFormatISOCURRENCYSTYLE = 5;
  TJNumberFormatNUMBERSTYLE = 0;
  TJNumberFormatPERCENTSTYLE = 2;
  TJNumberFormatPLURALCURRENCYSTYLE = 6;
  TJNumberFormatSCIENTIFICSTYLE = 3;

implementation

end.
