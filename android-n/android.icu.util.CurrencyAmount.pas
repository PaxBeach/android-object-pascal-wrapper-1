//
// Generated by JavaToPas v1.5 20160510 - 150255
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CurrencyAmount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.Currency;

type
  JCurrencyAmount = interface;

  JCurrencyAmountClass = interface(JObjectClass)
    ['{9FACF8AE-0CD0-437A-906D-8E89682D72AB}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function init(number : Double; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (DLandroid/icu/util/Currency;)V A: $1
    function init(number : JNumber; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (Ljava/lang/Number;Landroid/icu/util/Currency;)V A: $1
  end;

  [JavaSignature('android/icu/util/CurrencyAmount')]
  JCurrencyAmount = interface(JObject)
    ['{9A9442F2-B27D-46CA-BA0A-C40C85108B0C}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
  end;

  TJCurrencyAmount = class(TJavaGenericImport<JCurrencyAmountClass, JCurrencyAmount>)
  end;

implementation

end.
