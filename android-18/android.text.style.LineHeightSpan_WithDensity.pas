//
// Generated by JavaToPas v1.4 20140526 - 133829
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineHeightSpan_WithDensity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint_FontMetricsInt,
  android.text.TextPaint;

type
  JLineHeightSpan_WithDensity = interface;

  JLineHeightSpan_WithDensityClass = interface(JObjectClass)
    ['{F41123DC-C91A-4457-8094-B5E9650C21F4}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt; JTextPaintparam6 : JTextPaint) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/LineHeightSpan_WithDensity')]
  JLineHeightSpan_WithDensity = interface(JObject)
    ['{B490B271-0498-4873-9FA7-410B2777C526}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt; JTextPaintparam6 : JTextPaint) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V A: $401
  end;

  TJLineHeightSpan_WithDensity = class(TJavaGenericImport<JLineHeightSpan_WithDensityClass, JLineHeightSpan_WithDensity>)
  end;

implementation

end.
