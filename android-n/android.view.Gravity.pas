//
// Generated by JavaToPas v1.5 20160510 - 150200
////////////////////////////////////////////////////////////////////////////////
unit android.view.Gravity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JGravity = interface;

  JGravityClass = interface(JObjectClass)
    ['{5A29EEEA-40BD-4B23-88FF-AF19E8745676}']
    function _GetAXIS_CLIP : Integer; cdecl;                                    //  A: $19
    function _GetAXIS_PULL_AFTER : Integer; cdecl;                              //  A: $19
    function _GetAXIS_PULL_BEFORE : Integer; cdecl;                             //  A: $19
    function _GetAXIS_SPECIFIED : Integer; cdecl;                               //  A: $19
    function _GetAXIS_X_SHIFT : Integer; cdecl;                                 //  A: $19
    function _GetAXIS_Y_SHIFT : Integer; cdecl;                                 //  A: $19
    function _GetBOTTOM : Integer; cdecl;                                       //  A: $19
    function _GetCENTER : Integer; cdecl;                                       //  A: $19
    function _GetCENTER_HORIZONTAL : Integer; cdecl;                            //  A: $19
    function _GetCENTER_VERTICAL : Integer; cdecl;                              //  A: $19
    function _GetCLIP_HORIZONTAL : Integer; cdecl;                              //  A: $19
    function _GetCLIP_VERTICAL : Integer; cdecl;                                //  A: $19
    function _GetDISPLAY_CLIP_HORIZONTAL : Integer; cdecl;                      //  A: $19
    function _GetDISPLAY_CLIP_VERTICAL : Integer; cdecl;                        //  A: $19
    function _GetEND : Integer; cdecl;                                          //  A: $19
    function _GetFILL : Integer; cdecl;                                         //  A: $19
    function _GetFILL_HORIZONTAL : Integer; cdecl;                              //  A: $19
    function _GetFILL_VERTICAL : Integer; cdecl;                                //  A: $19
    function _GetHORIZONTAL_GRAVITY_MASK : Integer; cdecl;                      //  A: $19
    function _GetLEFT : Integer; cdecl;                                         //  A: $19
    function _GetNO_GRAVITY : Integer; cdecl;                                   //  A: $19
    function _GetRELATIVE_HORIZONTAL_GRAVITY_MASK : Integer; cdecl;             //  A: $19
    function _GetRELATIVE_LAYOUT_DIRECTION : Integer; cdecl;                    //  A: $19
    function _GetRIGHT : Integer; cdecl;                                        //  A: $19
    function _GetSTART : Integer; cdecl;                                        //  A: $19
    function _GetTOP : Integer; cdecl;                                          //  A: $19
    function _GetVERTICAL_GRAVITY_MASK : Integer; cdecl;                        //  A: $19
    function getAbsoluteGravity(gravity : Integer; layoutDirection : Integer) : Integer; cdecl;// (II)I A: $9
    function init : JGravity; cdecl;                                            // ()V A: $1
    function isHorizontal(gravity : Integer) : boolean; cdecl;                  // (I)Z A: $9
    function isVertical(gravity : Integer) : boolean; cdecl;                    // (I)Z A: $9
    procedure apply(gravity : Integer; w : Integer; h : Integer; container : JRect; outRect : JRect) ; cdecl; overload;// (IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V A: $9
    procedure apply(gravity : Integer; w : Integer; h : Integer; container : JRect; outRect : JRect; layoutDirection : Integer) ; cdecl; overload;// (IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V A: $9
    procedure apply(gravity : Integer; w : Integer; h : Integer; container : JRect; xAdj : Integer; yAdj : Integer; outRect : JRect) ; cdecl; overload;// (IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V A: $9
    procedure apply(gravity : Integer; w : Integer; h : Integer; container : JRect; xAdj : Integer; yAdj : Integer; outRect : JRect; layoutDirection : Integer) ; cdecl; overload;// (IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V A: $9
    procedure applyDisplay(gravity : Integer; display : JRect; inoutObj : JRect) ; cdecl; overload;// (ILandroid/graphics/Rect;Landroid/graphics/Rect;)V A: $9
    procedure applyDisplay(gravity : Integer; display : JRect; inoutObj : JRect; layoutDirection : Integer) ; cdecl; overload;// (ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V A: $9
    property &END : Integer read _GetEND;                                       // I A: $19
    property AXIS_CLIP : Integer read _GetAXIS_CLIP;                            // I A: $19
    property AXIS_PULL_AFTER : Integer read _GetAXIS_PULL_AFTER;                // I A: $19
    property AXIS_PULL_BEFORE : Integer read _GetAXIS_PULL_BEFORE;              // I A: $19
    property AXIS_SPECIFIED : Integer read _GetAXIS_SPECIFIED;                  // I A: $19
    property AXIS_X_SHIFT : Integer read _GetAXIS_X_SHIFT;                      // I A: $19
    property AXIS_Y_SHIFT : Integer read _GetAXIS_Y_SHIFT;                      // I A: $19
    property BOTTOM : Integer read _GetBOTTOM;                                  // I A: $19
    property CENTER : Integer read _GetCENTER;                                  // I A: $19
    property CENTER_HORIZONTAL : Integer read _GetCENTER_HORIZONTAL;            // I A: $19
    property CENTER_VERTICAL : Integer read _GetCENTER_VERTICAL;                // I A: $19
    property CLIP_HORIZONTAL : Integer read _GetCLIP_HORIZONTAL;                // I A: $19
    property CLIP_VERTICAL : Integer read _GetCLIP_VERTICAL;                    // I A: $19
    property DISPLAY_CLIP_HORIZONTAL : Integer read _GetDISPLAY_CLIP_HORIZONTAL;// I A: $19
    property DISPLAY_CLIP_VERTICAL : Integer read _GetDISPLAY_CLIP_VERTICAL;    // I A: $19
    property FILL : Integer read _GetFILL;                                      // I A: $19
    property FILL_HORIZONTAL : Integer read _GetFILL_HORIZONTAL;                // I A: $19
    property FILL_VERTICAL : Integer read _GetFILL_VERTICAL;                    // I A: $19
    property HORIZONTAL_GRAVITY_MASK : Integer read _GetHORIZONTAL_GRAVITY_MASK;// I A: $19
    property LEFT : Integer read _GetLEFT;                                      // I A: $19
    property NO_GRAVITY : Integer read _GetNO_GRAVITY;                          // I A: $19
    property RELATIVE_HORIZONTAL_GRAVITY_MASK : Integer read _GetRELATIVE_HORIZONTAL_GRAVITY_MASK;// I A: $19
    property RELATIVE_LAYOUT_DIRECTION : Integer read _GetRELATIVE_LAYOUT_DIRECTION;// I A: $19
    property RIGHT : Integer read _GetRIGHT;                                    // I A: $19
    property START : Integer read _GetSTART;                                    // I A: $19
    property TOP : Integer read _GetTOP;                                        // I A: $19
    property VERTICAL_GRAVITY_MASK : Integer read _GetVERTICAL_GRAVITY_MASK;    // I A: $19
  end;

  [JavaSignature('android/view/Gravity')]
  JGravity = interface(JObject)
    ['{F18E0086-3C10-4337-BDCB-FDD0951EF570}']
  end;

  TJGravity = class(TJavaGenericImport<JGravityClass, JGravity>)
  end;

const
  TJGravityAXIS_CLIP = 8;
  TJGravityAXIS_PULL_AFTER = 4;
  TJGravityAXIS_PULL_BEFORE = 2;
  TJGravityAXIS_SPECIFIED = 1;
  TJGravityAXIS_X_SHIFT = 0;
  TJGravityAXIS_Y_SHIFT = 4;
  TJGravityBOTTOM = 80;
  TJGravityCENTER = 17;
  TJGravityCENTER_HORIZONTAL = 1;
  TJGravityCENTER_VERTICAL = 16;
  TJGravityCLIP_HORIZONTAL = 8;
  TJGravityCLIP_VERTICAL = 128;
  TJGravityDISPLAY_CLIP_HORIZONTAL = 16777216;
  TJGravityDISPLAY_CLIP_VERTICAL = 268435456;
  TJGravityEND = 8388613;
  TJGravityFILL = 119;
  TJGravityFILL_HORIZONTAL = 7;
  TJGravityFILL_VERTICAL = 112;
  TJGravityHORIZONTAL_GRAVITY_MASK = 7;
  TJGravityLEFT = 3;
  TJGravityNO_GRAVITY = 0;
  TJGravityRELATIVE_HORIZONTAL_GRAVITY_MASK = 8388615;
  TJGravityRELATIVE_LAYOUT_DIRECTION = 8388608;
  TJGravityRIGHT = 5;
  TJGravitySTART = 8388611;
  TJGravityTOP = 48;
  TJGravityVERTICAL_GRAVITY_MASK = 112;

implementation

end.
