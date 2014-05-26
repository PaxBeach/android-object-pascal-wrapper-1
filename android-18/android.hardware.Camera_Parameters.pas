//
// Generated by JavaToPas v1.4 20140526 - 133522
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_Parameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera,
  android.hardware.Camera_Size;

type
  JCamera_Parameters = interface;

  JCamera_ParametersClass = interface(JObjectClass)
    ['{4BA6C0C2-6EFE-402E-8B31-8EE19CCCD128}']
    function _GetANTIBANDING_50HZ : JString; cdecl;                             //  A: $19
    function _GetANTIBANDING_60HZ : JString; cdecl;                             //  A: $19
    function _GetANTIBANDING_AUTO : JString; cdecl;                             //  A: $19
    function _GetANTIBANDING_OFF : JString; cdecl;                              //  A: $19
    function _GetEFFECT_AQUA : JString; cdecl;                                  //  A: $19
    function _GetEFFECT_BLACKBOARD : JString; cdecl;                            //  A: $19
    function _GetEFFECT_MONO : JString; cdecl;                                  //  A: $19
    function _GetEFFECT_NEGATIVE : JString; cdecl;                              //  A: $19
    function _GetEFFECT_NONE : JString; cdecl;                                  //  A: $19
    function _GetEFFECT_POSTERIZE : JString; cdecl;                             //  A: $19
    function _GetEFFECT_SEPIA : JString; cdecl;                                 //  A: $19
    function _GetEFFECT_SOLARIZE : JString; cdecl;                              //  A: $19
    function _GetEFFECT_WHITEBOARD : JString; cdecl;                            //  A: $19
    function _GetFLASH_MODE_AUTO : JString; cdecl;                              //  A: $19
    function _GetFLASH_MODE_OFF : JString; cdecl;                               //  A: $19
    function _GetFLASH_MODE_ON : JString; cdecl;                                //  A: $19
    function _GetFLASH_MODE_RED_EYE : JString; cdecl;                           //  A: $19
    function _GetFLASH_MODE_TORCH : JString; cdecl;                             //  A: $19
    function _GetFOCUS_DISTANCE_FAR_INDEX : Integer; cdecl;                     //  A: $19
    function _GetFOCUS_DISTANCE_NEAR_INDEX : Integer; cdecl;                    //  A: $19
    function _GetFOCUS_DISTANCE_OPTIMAL_INDEX : Integer; cdecl;                 //  A: $19
    function _GetFOCUS_MODE_AUTO : JString; cdecl;                              //  A: $19
    function _GetFOCUS_MODE_CONTINUOUS_PICTURE : JString; cdecl;                //  A: $19
    function _GetFOCUS_MODE_CONTINUOUS_VIDEO : JString; cdecl;                  //  A: $19
    function _GetFOCUS_MODE_EDOF : JString; cdecl;                              //  A: $19
    function _GetFOCUS_MODE_FIXED : JString; cdecl;                             //  A: $19
    function _GetFOCUS_MODE_INFINITY : JString; cdecl;                          //  A: $19
    function _GetFOCUS_MODE_MACRO : JString; cdecl;                             //  A: $19
    function _GetPREVIEW_FPS_MAX_INDEX : Integer; cdecl;                        //  A: $19
    function _GetPREVIEW_FPS_MIN_INDEX : Integer; cdecl;                        //  A: $19
    function _GetSCENE_MODE_ACTION : JString; cdecl;                            //  A: $19
    function _GetSCENE_MODE_AUTO : JString; cdecl;                              //  A: $19
    function _GetSCENE_MODE_BARCODE : JString; cdecl;                           //  A: $19
    function _GetSCENE_MODE_BEACH : JString; cdecl;                             //  A: $19
    function _GetSCENE_MODE_CANDLELIGHT : JString; cdecl;                       //  A: $19
    function _GetSCENE_MODE_FIREWORKS : JString; cdecl;                         //  A: $19
    function _GetSCENE_MODE_HDR : JString; cdecl;                               //  A: $19
    function _GetSCENE_MODE_LANDSCAPE : JString; cdecl;                         //  A: $19
    function _GetSCENE_MODE_NIGHT : JString; cdecl;                             //  A: $19
    function _GetSCENE_MODE_NIGHT_PORTRAIT : JString; cdecl;                    //  A: $19
    function _GetSCENE_MODE_PARTY : JString; cdecl;                             //  A: $19
    function _GetSCENE_MODE_PORTRAIT : JString; cdecl;                          //  A: $19
    function _GetSCENE_MODE_SNOW : JString; cdecl;                              //  A: $19
    function _GetSCENE_MODE_SPORTS : JString; cdecl;                            //  A: $19
    function _GetSCENE_MODE_STEADYPHOTO : JString; cdecl;                       //  A: $19
    function _GetSCENE_MODE_SUNSET : JString; cdecl;                            //  A: $19
    function _GetSCENE_MODE_THEATRE : JString; cdecl;                           //  A: $19
    function _GetWHITE_BALANCE_AUTO : JString; cdecl;                           //  A: $19
    function _GetWHITE_BALANCE_CLOUDY_DAYLIGHT : JString; cdecl;                //  A: $19
    function _GetWHITE_BALANCE_DAYLIGHT : JString; cdecl;                       //  A: $19
    function _GetWHITE_BALANCE_FLUORESCENT : JString; cdecl;                    //  A: $19
    function _GetWHITE_BALANCE_INCANDESCENT : JString; cdecl;                   //  A: $19
    function _GetWHITE_BALANCE_SHADE : JString; cdecl;                          //  A: $19
    function _GetWHITE_BALANCE_TWILIGHT : JString; cdecl;                       //  A: $19
    function _GetWHITE_BALANCE_WARM_FLUORESCENT : JString; cdecl;               //  A: $19
    function flatten : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getAntibanding : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getAutoExposureLock : boolean; cdecl;                              // ()Z A: $1
    function getAutoWhiteBalanceLock : boolean; cdecl;                          // ()Z A: $1
    function getColorEffect : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getExposureCompensation : Integer; cdecl;                          // ()I A: $1
    function getExposureCompensationStep : Single; cdecl;                       // ()F A: $1
    function getFlashMode : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFocalLength : Single; cdecl;                                    // ()F A: $1
    function getFocusAreas : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getFocusMode : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getHorizontalViewAngle : Single; cdecl;                            // ()F A: $1
    function getInt(key : JString) : Integer; cdecl;                            // (Ljava/lang/String;)I A: $1
    function getJpegQuality : Integer; cdecl;                                   // ()I A: $1
    function getJpegThumbnailQuality : Integer; cdecl;                          // ()I A: $1
    function getJpegThumbnailSize : JCamera_Size; cdecl;                        // ()Landroid/hardware/Camera$Size; A: $1
    function getMaxExposureCompensation : Integer; cdecl;                       // ()I A: $1
    function getMaxNumDetectedFaces : Integer; cdecl;                           // ()I A: $1
    function getMaxNumFocusAreas : Integer; cdecl;                              // ()I A: $1
    function getMaxNumMeteringAreas : Integer; cdecl;                           // ()I A: $1
    function getMaxZoom : Integer; cdecl;                                       // ()I A: $1
    function getMeteringAreas : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getMinExposureCompensation : Integer; cdecl;                       // ()I A: $1
    function getPictureFormat : Integer; cdecl;                                 // ()I A: $1
    function getPictureSize : JCamera_Size; cdecl;                              // ()Landroid/hardware/Camera$Size; A: $1
    function getPreferredPreviewSizeForVideo : JCamera_Size; cdecl;             // ()Landroid/hardware/Camera$Size; A: $1
    function getPreviewFormat : Integer; cdecl;                                 // ()I A: $1
    function getPreviewFrameRate : Integer; deprecated; cdecl;                  // ()I A: $1
    function getPreviewSize : JCamera_Size; cdecl;                              // ()Landroid/hardware/Camera$Size; A: $1
    function getSceneMode : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSupportedAntibanding : JList; cdecl;                            // ()Ljava/util/List; A: $1
    function getSupportedColorEffects : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getSupportedFlashModes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedFocusModes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedJpegThumbnailSizes : JList; cdecl;                     // ()Ljava/util/List; A: $1
    function getSupportedPictureFormats : JList; cdecl;                         // ()Ljava/util/List; A: $1
    function getSupportedPictureSizes : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getSupportedPreviewFormats : JList; cdecl;                         // ()Ljava/util/List; A: $1
    function getSupportedPreviewFpsRange : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getSupportedPreviewFrameRates : JList; deprecated; cdecl;          // ()Ljava/util/List; A: $1
    function getSupportedPreviewSizes : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getSupportedSceneModes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedVideoSizes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedWhiteBalance : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getVerticalViewAngle : Single; cdecl;                              // ()F A: $1
    function getVideoStabilization : boolean; cdecl;                            // ()Z A: $1
    function getWhiteBalance : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getZoom : Integer; cdecl;                                          // ()I A: $1
    function getZoomRatios : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function isAutoExposureLockSupported : boolean; cdecl;                      // ()Z A: $1
    function isAutoWhiteBalanceLockSupported : boolean; cdecl;                  // ()Z A: $1
    function isSmoothZoomSupported : boolean; cdecl;                            // ()Z A: $1
    function isVideoSnapshotSupported : boolean; cdecl;                         // ()Z A: $1
    function isVideoStabilizationSupported : boolean; cdecl;                    // ()Z A: $1
    function isZoomSupported : boolean; cdecl;                                  // ()Z A: $1
    procedure &set(key : JString; value : Integer) ; cdecl; overload;           // (Ljava/lang/String;I)V A: $1
    procedure &set(key : JString; value : JString) ; cdecl; overload;           // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure getFocusDistances(output : TJavaArray<Single>) ; cdecl;           // ([F)V A: $1
    procedure getPreviewFpsRange(range : TJavaArray<Integer>) ; cdecl;          // ([I)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure removeGpsData ; cdecl;                                            // ()V A: $1
    procedure setAntibanding(antibanding : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setAutoExposureLock(toggle : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setAutoWhiteBalanceLock(toggle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setColorEffect(value : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setExposureCompensation(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setFlashMode(value : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setFocusAreas(focusAreas : JList) ; cdecl;                        // (Ljava/util/List;)V A: $1
    procedure setFocusMode(value : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setGpsAltitude(altitude : Double) ; cdecl;                        // (D)V A: $1
    procedure setGpsLatitude(latitude : Double) ; cdecl;                        // (D)V A: $1
    procedure setGpsLongitude(longitude : Double) ; cdecl;                      // (D)V A: $1
    procedure setGpsProcessingMethod(processing_method : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setGpsTimestamp(timestamp : Int64) ; cdecl;                       // (J)V A: $1
    procedure setJpegQuality(quality : Integer) ; cdecl;                        // (I)V A: $1
    procedure setJpegThumbnailQuality(quality : Integer) ; cdecl;               // (I)V A: $1
    procedure setJpegThumbnailSize(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure setMeteringAreas(meteringAreas : JList) ; cdecl;                  // (Ljava/util/List;)V A: $1
    procedure setPictureFormat(pixel_format : Integer) ; cdecl;                 // (I)V A: $1
    procedure setPictureSize(width : Integer; height : Integer) ; cdecl;        // (II)V A: $1
    procedure setPreviewFormat(pixel_format : Integer) ; cdecl;                 // (I)V A: $1
    procedure setPreviewFpsRange(min : Integer; max : Integer) ; cdecl;         // (II)V A: $1
    procedure setPreviewFrameRate(fps : Integer) ; deprecated; cdecl;           // (I)V A: $1
    procedure setPreviewSize(width : Integer; height : Integer) ; cdecl;        // (II)V A: $1
    procedure setRecordingHint(hint : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setRotation(rotation : Integer) ; cdecl;                          // (I)V A: $1
    procedure setSceneMode(value : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setVideoStabilization(toggle : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setWhiteBalance(value : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setZoom(value : Integer) ; cdecl;                                 // (I)V A: $1
    procedure unflatten(flattened : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    property ANTIBANDING_50HZ : JString read _GetANTIBANDING_50HZ;              // Ljava/lang/String; A: $19
    property ANTIBANDING_60HZ : JString read _GetANTIBANDING_60HZ;              // Ljava/lang/String; A: $19
    property ANTIBANDING_AUTO : JString read _GetANTIBANDING_AUTO;              // Ljava/lang/String; A: $19
    property ANTIBANDING_OFF : JString read _GetANTIBANDING_OFF;                // Ljava/lang/String; A: $19
    property EFFECT_AQUA : JString read _GetEFFECT_AQUA;                        // Ljava/lang/String; A: $19
    property EFFECT_BLACKBOARD : JString read _GetEFFECT_BLACKBOARD;            // Ljava/lang/String; A: $19
    property EFFECT_MONO : JString read _GetEFFECT_MONO;                        // Ljava/lang/String; A: $19
    property EFFECT_NEGATIVE : JString read _GetEFFECT_NEGATIVE;                // Ljava/lang/String; A: $19
    property EFFECT_NONE : JString read _GetEFFECT_NONE;                        // Ljava/lang/String; A: $19
    property EFFECT_POSTERIZE : JString read _GetEFFECT_POSTERIZE;              // Ljava/lang/String; A: $19
    property EFFECT_SEPIA : JString read _GetEFFECT_SEPIA;                      // Ljava/lang/String; A: $19
    property EFFECT_SOLARIZE : JString read _GetEFFECT_SOLARIZE;                // Ljava/lang/String; A: $19
    property EFFECT_WHITEBOARD : JString read _GetEFFECT_WHITEBOARD;            // Ljava/lang/String; A: $19
    property FLASH_MODE_AUTO : JString read _GetFLASH_MODE_AUTO;                // Ljava/lang/String; A: $19
    property FLASH_MODE_OFF : JString read _GetFLASH_MODE_OFF;                  // Ljava/lang/String; A: $19
    property FLASH_MODE_ON : JString read _GetFLASH_MODE_ON;                    // Ljava/lang/String; A: $19
    property FLASH_MODE_RED_EYE : JString read _GetFLASH_MODE_RED_EYE;          // Ljava/lang/String; A: $19
    property FLASH_MODE_TORCH : JString read _GetFLASH_MODE_TORCH;              // Ljava/lang/String; A: $19
    property FOCUS_DISTANCE_FAR_INDEX : Integer read _GetFOCUS_DISTANCE_FAR_INDEX;// I A: $19
    property FOCUS_DISTANCE_NEAR_INDEX : Integer read _GetFOCUS_DISTANCE_NEAR_INDEX;// I A: $19
    property FOCUS_DISTANCE_OPTIMAL_INDEX : Integer read _GetFOCUS_DISTANCE_OPTIMAL_INDEX;// I A: $19
    property FOCUS_MODE_AUTO : JString read _GetFOCUS_MODE_AUTO;                // Ljava/lang/String; A: $19
    property FOCUS_MODE_CONTINUOUS_PICTURE : JString read _GetFOCUS_MODE_CONTINUOUS_PICTURE;// Ljava/lang/String; A: $19
    property FOCUS_MODE_CONTINUOUS_VIDEO : JString read _GetFOCUS_MODE_CONTINUOUS_VIDEO;// Ljava/lang/String; A: $19
    property FOCUS_MODE_EDOF : JString read _GetFOCUS_MODE_EDOF;                // Ljava/lang/String; A: $19
    property FOCUS_MODE_FIXED : JString read _GetFOCUS_MODE_FIXED;              // Ljava/lang/String; A: $19
    property FOCUS_MODE_INFINITY : JString read _GetFOCUS_MODE_INFINITY;        // Ljava/lang/String; A: $19
    property FOCUS_MODE_MACRO : JString read _GetFOCUS_MODE_MACRO;              // Ljava/lang/String; A: $19
    property PREVIEW_FPS_MAX_INDEX : Integer read _GetPREVIEW_FPS_MAX_INDEX;    // I A: $19
    property PREVIEW_FPS_MIN_INDEX : Integer read _GetPREVIEW_FPS_MIN_INDEX;    // I A: $19
    property SCENE_MODE_ACTION : JString read _GetSCENE_MODE_ACTION;            // Ljava/lang/String; A: $19
    property SCENE_MODE_AUTO : JString read _GetSCENE_MODE_AUTO;                // Ljava/lang/String; A: $19
    property SCENE_MODE_BARCODE : JString read _GetSCENE_MODE_BARCODE;          // Ljava/lang/String; A: $19
    property SCENE_MODE_BEACH : JString read _GetSCENE_MODE_BEACH;              // Ljava/lang/String; A: $19
    property SCENE_MODE_CANDLELIGHT : JString read _GetSCENE_MODE_CANDLELIGHT;  // Ljava/lang/String; A: $19
    property SCENE_MODE_FIREWORKS : JString read _GetSCENE_MODE_FIREWORKS;      // Ljava/lang/String; A: $19
    property SCENE_MODE_HDR : JString read _GetSCENE_MODE_HDR;                  // Ljava/lang/String; A: $19
    property SCENE_MODE_LANDSCAPE : JString read _GetSCENE_MODE_LANDSCAPE;      // Ljava/lang/String; A: $19
    property SCENE_MODE_NIGHT : JString read _GetSCENE_MODE_NIGHT;              // Ljava/lang/String; A: $19
    property SCENE_MODE_NIGHT_PORTRAIT : JString read _GetSCENE_MODE_NIGHT_PORTRAIT;// Ljava/lang/String; A: $19
    property SCENE_MODE_PARTY : JString read _GetSCENE_MODE_PARTY;              // Ljava/lang/String; A: $19
    property SCENE_MODE_PORTRAIT : JString read _GetSCENE_MODE_PORTRAIT;        // Ljava/lang/String; A: $19
    property SCENE_MODE_SNOW : JString read _GetSCENE_MODE_SNOW;                // Ljava/lang/String; A: $19
    property SCENE_MODE_SPORTS : JString read _GetSCENE_MODE_SPORTS;            // Ljava/lang/String; A: $19
    property SCENE_MODE_STEADYPHOTO : JString read _GetSCENE_MODE_STEADYPHOTO;  // Ljava/lang/String; A: $19
    property SCENE_MODE_SUNSET : JString read _GetSCENE_MODE_SUNSET;            // Ljava/lang/String; A: $19
    property SCENE_MODE_THEATRE : JString read _GetSCENE_MODE_THEATRE;          // Ljava/lang/String; A: $19
    property WHITE_BALANCE_AUTO : JString read _GetWHITE_BALANCE_AUTO;          // Ljava/lang/String; A: $19
    property WHITE_BALANCE_CLOUDY_DAYLIGHT : JString read _GetWHITE_BALANCE_CLOUDY_DAYLIGHT;// Ljava/lang/String; A: $19
    property WHITE_BALANCE_DAYLIGHT : JString read _GetWHITE_BALANCE_DAYLIGHT;  // Ljava/lang/String; A: $19
    property WHITE_BALANCE_FLUORESCENT : JString read _GetWHITE_BALANCE_FLUORESCENT;// Ljava/lang/String; A: $19
    property WHITE_BALANCE_INCANDESCENT : JString read _GetWHITE_BALANCE_INCANDESCENT;// Ljava/lang/String; A: $19
    property WHITE_BALANCE_SHADE : JString read _GetWHITE_BALANCE_SHADE;        // Ljava/lang/String; A: $19
    property WHITE_BALANCE_TWILIGHT : JString read _GetWHITE_BALANCE_TWILIGHT;  // Ljava/lang/String; A: $19
    property WHITE_BALANCE_WARM_FLUORESCENT : JString read _GetWHITE_BALANCE_WARM_FLUORESCENT;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/hardware/Camera_Parameters')]
  JCamera_Parameters = interface(JObject)
    ['{9A17B27E-DCFA-4059-8ECC-2A4488854175}']
    function flatten : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getAntibanding : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getAutoExposureLock : boolean; cdecl;                              // ()Z A: $1
    function getAutoWhiteBalanceLock : boolean; cdecl;                          // ()Z A: $1
    function getColorEffect : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getExposureCompensation : Integer; cdecl;                          // ()I A: $1
    function getExposureCompensationStep : Single; cdecl;                       // ()F A: $1
    function getFlashMode : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFocalLength : Single; cdecl;                                    // ()F A: $1
    function getFocusAreas : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getFocusMode : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getHorizontalViewAngle : Single; cdecl;                            // ()F A: $1
    function getInt(key : JString) : Integer; cdecl;                            // (Ljava/lang/String;)I A: $1
    function getJpegQuality : Integer; cdecl;                                   // ()I A: $1
    function getJpegThumbnailQuality : Integer; cdecl;                          // ()I A: $1
    function getJpegThumbnailSize : JCamera_Size; cdecl;                        // ()Landroid/hardware/Camera$Size; A: $1
    function getMaxExposureCompensation : Integer; cdecl;                       // ()I A: $1
    function getMaxNumDetectedFaces : Integer; cdecl;                           // ()I A: $1
    function getMaxNumFocusAreas : Integer; cdecl;                              // ()I A: $1
    function getMaxNumMeteringAreas : Integer; cdecl;                           // ()I A: $1
    function getMaxZoom : Integer; cdecl;                                       // ()I A: $1
    function getMeteringAreas : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getMinExposureCompensation : Integer; cdecl;                       // ()I A: $1
    function getPictureFormat : Integer; cdecl;                                 // ()I A: $1
    function getPictureSize : JCamera_Size; cdecl;                              // ()Landroid/hardware/Camera$Size; A: $1
    function getPreferredPreviewSizeForVideo : JCamera_Size; cdecl;             // ()Landroid/hardware/Camera$Size; A: $1
    function getPreviewFormat : Integer; cdecl;                                 // ()I A: $1
    function getPreviewFrameRate : Integer; deprecated; cdecl;                  // ()I A: $1
    function getPreviewSize : JCamera_Size; cdecl;                              // ()Landroid/hardware/Camera$Size; A: $1
    function getSceneMode : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSupportedAntibanding : JList; cdecl;                            // ()Ljava/util/List; A: $1
    function getSupportedColorEffects : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getSupportedFlashModes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedFocusModes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedJpegThumbnailSizes : JList; cdecl;                     // ()Ljava/util/List; A: $1
    function getSupportedPictureFormats : JList; cdecl;                         // ()Ljava/util/List; A: $1
    function getSupportedPictureSizes : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getSupportedPreviewFormats : JList; cdecl;                         // ()Ljava/util/List; A: $1
    function getSupportedPreviewFpsRange : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getSupportedPreviewFrameRates : JList; deprecated; cdecl;          // ()Ljava/util/List; A: $1
    function getSupportedPreviewSizes : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getSupportedSceneModes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedVideoSizes : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getSupportedWhiteBalance : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getVerticalViewAngle : Single; cdecl;                              // ()F A: $1
    function getVideoStabilization : boolean; cdecl;                            // ()Z A: $1
    function getWhiteBalance : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getZoom : Integer; cdecl;                                          // ()I A: $1
    function getZoomRatios : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function isAutoExposureLockSupported : boolean; cdecl;                      // ()Z A: $1
    function isAutoWhiteBalanceLockSupported : boolean; cdecl;                  // ()Z A: $1
    function isSmoothZoomSupported : boolean; cdecl;                            // ()Z A: $1
    function isVideoSnapshotSupported : boolean; cdecl;                         // ()Z A: $1
    function isVideoStabilizationSupported : boolean; cdecl;                    // ()Z A: $1
    function isZoomSupported : boolean; cdecl;                                  // ()Z A: $1
    procedure &set(key : JString; value : Integer) ; cdecl; overload;           // (Ljava/lang/String;I)V A: $1
    procedure &set(key : JString; value : JString) ; cdecl; overload;           // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure getFocusDistances(output : TJavaArray<Single>) ; cdecl;           // ([F)V A: $1
    procedure getPreviewFpsRange(range : TJavaArray<Integer>) ; cdecl;          // ([I)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure removeGpsData ; cdecl;                                            // ()V A: $1
    procedure setAntibanding(antibanding : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setAutoExposureLock(toggle : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setAutoWhiteBalanceLock(toggle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setColorEffect(value : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setExposureCompensation(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setFlashMode(value : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setFocusAreas(focusAreas : JList) ; cdecl;                        // (Ljava/util/List;)V A: $1
    procedure setFocusMode(value : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setGpsAltitude(altitude : Double) ; cdecl;                        // (D)V A: $1
    procedure setGpsLatitude(latitude : Double) ; cdecl;                        // (D)V A: $1
    procedure setGpsLongitude(longitude : Double) ; cdecl;                      // (D)V A: $1
    procedure setGpsProcessingMethod(processing_method : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setGpsTimestamp(timestamp : Int64) ; cdecl;                       // (J)V A: $1
    procedure setJpegQuality(quality : Integer) ; cdecl;                        // (I)V A: $1
    procedure setJpegThumbnailQuality(quality : Integer) ; cdecl;               // (I)V A: $1
    procedure setJpegThumbnailSize(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure setMeteringAreas(meteringAreas : JList) ; cdecl;                  // (Ljava/util/List;)V A: $1
    procedure setPictureFormat(pixel_format : Integer) ; cdecl;                 // (I)V A: $1
    procedure setPictureSize(width : Integer; height : Integer) ; cdecl;        // (II)V A: $1
    procedure setPreviewFormat(pixel_format : Integer) ; cdecl;                 // (I)V A: $1
    procedure setPreviewFpsRange(min : Integer; max : Integer) ; cdecl;         // (II)V A: $1
    procedure setPreviewFrameRate(fps : Integer) ; deprecated; cdecl;           // (I)V A: $1
    procedure setPreviewSize(width : Integer; height : Integer) ; cdecl;        // (II)V A: $1
    procedure setRecordingHint(hint : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setRotation(rotation : Integer) ; cdecl;                          // (I)V A: $1
    procedure setSceneMode(value : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setVideoStabilization(toggle : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setWhiteBalance(value : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setZoom(value : Integer) ; cdecl;                                 // (I)V A: $1
    procedure unflatten(flattened : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
  end;

  TJCamera_Parameters = class(TJavaGenericImport<JCamera_ParametersClass, JCamera_Parameters>)
  end;

const
  TJCamera_ParametersWHITE_BALANCE_AUTO = 'auto';
  TJCamera_ParametersWHITE_BALANCE_INCANDESCENT = 'incandescent';
  TJCamera_ParametersWHITE_BALANCE_FLUORESCENT = 'fluorescent';
  TJCamera_ParametersWHITE_BALANCE_WARM_FLUORESCENT = 'warm-fluorescent';
  TJCamera_ParametersWHITE_BALANCE_DAYLIGHT = 'daylight';
  TJCamera_ParametersWHITE_BALANCE_CLOUDY_DAYLIGHT = 'cloudy-daylight';
  TJCamera_ParametersWHITE_BALANCE_TWILIGHT = 'twilight';
  TJCamera_ParametersWHITE_BALANCE_SHADE = 'shade';
  TJCamera_ParametersEFFECT_NONE = 'none';
  TJCamera_ParametersEFFECT_MONO = 'mono';
  TJCamera_ParametersEFFECT_NEGATIVE = 'negative';
  TJCamera_ParametersEFFECT_SOLARIZE = 'solarize';
  TJCamera_ParametersEFFECT_SEPIA = 'sepia';
  TJCamera_ParametersEFFECT_POSTERIZE = 'posterize';
  TJCamera_ParametersEFFECT_WHITEBOARD = 'whiteboard';
  TJCamera_ParametersEFFECT_BLACKBOARD = 'blackboard';
  TJCamera_ParametersEFFECT_AQUA = 'aqua';
  TJCamera_ParametersANTIBANDING_AUTO = 'auto';
  TJCamera_ParametersANTIBANDING_50HZ = '50hz';
  TJCamera_ParametersANTIBANDING_60HZ = '60hz';
  TJCamera_ParametersANTIBANDING_OFF = 'off';
  TJCamera_ParametersFLASH_MODE_OFF = 'off';
  TJCamera_ParametersFLASH_MODE_AUTO = 'auto';
  TJCamera_ParametersFLASH_MODE_ON = 'on';
  TJCamera_ParametersFLASH_MODE_RED_EYE = 'red-eye';
  TJCamera_ParametersFLASH_MODE_TORCH = 'torch';
  TJCamera_ParametersSCENE_MODE_AUTO = 'auto';
  TJCamera_ParametersSCENE_MODE_ACTION = 'action';
  TJCamera_ParametersSCENE_MODE_PORTRAIT = 'portrait';
  TJCamera_ParametersSCENE_MODE_LANDSCAPE = 'landscape';
  TJCamera_ParametersSCENE_MODE_NIGHT = 'night';
  TJCamera_ParametersSCENE_MODE_NIGHT_PORTRAIT = 'night-portrait';
  TJCamera_ParametersSCENE_MODE_THEATRE = 'theatre';
  TJCamera_ParametersSCENE_MODE_BEACH = 'beach';
  TJCamera_ParametersSCENE_MODE_SNOW = 'snow';
  TJCamera_ParametersSCENE_MODE_SUNSET = 'sunset';
  TJCamera_ParametersSCENE_MODE_STEADYPHOTO = 'steadyphoto';
  TJCamera_ParametersSCENE_MODE_FIREWORKS = 'fireworks';
  TJCamera_ParametersSCENE_MODE_SPORTS = 'sports';
  TJCamera_ParametersSCENE_MODE_PARTY = 'party';
  TJCamera_ParametersSCENE_MODE_CANDLELIGHT = 'candlelight';
  TJCamera_ParametersSCENE_MODE_BARCODE = 'barcode';
  TJCamera_ParametersSCENE_MODE_HDR = 'hdr';
  TJCamera_ParametersFOCUS_MODE_AUTO = 'auto';
  TJCamera_ParametersFOCUS_MODE_INFINITY = 'infinity';
  TJCamera_ParametersFOCUS_MODE_MACRO = 'macro';
  TJCamera_ParametersFOCUS_MODE_FIXED = 'fixed';
  TJCamera_ParametersFOCUS_MODE_EDOF = 'edof';
  TJCamera_ParametersFOCUS_MODE_CONTINUOUS_VIDEO = 'continuous-video';
  TJCamera_ParametersFOCUS_MODE_CONTINUOUS_PICTURE = 'continuous-picture';
  TJCamera_ParametersFOCUS_DISTANCE_NEAR_INDEX = 0;
  TJCamera_ParametersFOCUS_DISTANCE_OPTIMAL_INDEX = 1;
  TJCamera_ParametersFOCUS_DISTANCE_FAR_INDEX = 2;
  TJCamera_ParametersPREVIEW_FPS_MIN_INDEX = 0;
  TJCamera_ParametersPREVIEW_FPS_MAX_INDEX = 1;

implementation

end.
