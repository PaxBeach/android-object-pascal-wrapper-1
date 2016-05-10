//
// Generated by JavaToPas v1.5 20160510 - 150100
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaExtractor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaDataSource,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.content.res.AssetFileDescriptor,
  android.media.DrmInitData,
  android.media.MediaFormat,
  java.nio.ByteBuffer,
  android.media.MediaCodec_CryptoInfo;

type
  JMediaExtractor = interface;

  JMediaExtractorClass = interface(JObjectClass)
    ['{8BFAA4EC-FD88-4DB7-AAF3-F5516493D9B0}']
    function _GetSAMPLE_FLAG_ENCRYPTED : Integer; cdecl;                        //  A: $19
    function _GetSAMPLE_FLAG_SYNC : Integer; cdecl;                             //  A: $19
    function _GetSEEK_TO_CLOSEST_SYNC : Integer; cdecl;                         //  A: $19
    function _GetSEEK_TO_NEXT_SYNC : Integer; cdecl;                            //  A: $19
    function _GetSEEK_TO_PREVIOUS_SYNC : Integer; cdecl;                        //  A: $19
    function advance : boolean; cdecl;                                          // ()Z A: $101
    function getCachedDuration : Int64; cdecl;                                  // ()J A: $101
    function getDrmInitData : JDrmInitData; cdecl;                              // ()Landroid/media/DrmInitData; A: $1
    function getPsshInfo : JMap; cdecl;                                         // ()Ljava/util/Map; A: $1
    function getSampleCryptoInfo(JMediaCodec_CryptoInfoparam0 : JMediaCodec_CryptoInfo) : boolean; cdecl;// (Landroid/media/MediaCodec$CryptoInfo;)Z A: $101
    function getSampleFlags : Integer; cdecl;                                   // ()I A: $101
    function getSampleTime : Int64; cdecl;                                      // ()J A: $101
    function getSampleTrackIndex : Integer; cdecl;                              // ()I A: $101
    function getTrackCount : Integer; cdecl;                                    // ()I A: $111
    function getTrackFormat(&index : Integer) : JMediaFormat; cdecl;            // (I)Landroid/media/MediaFormat; A: $1
    function hasCacheReachedEndOfStream : boolean; cdecl;                       // ()Z A: $101
    function init : JMediaExtractor; cdecl;                                     // ()V A: $1
    function readSampleData(JByteBufferparam0 : JByteBuffer; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/nio/ByteBuffer;I)I A: $101
    procedure release ; cdecl;                                                  // ()V A: $111
    procedure seekTo(Int64param0 : Int64; Integerparam1 : Integer) ; cdecl;     // (JI)V A: $101
    procedure selectTrack(Integerparam0 : Integer) ; cdecl;                     // (I)V A: $101
    procedure setDataSource(JFileDescriptorparam0 : JFileDescriptor; Int64param1 : Int64; Int64param2 : Int64) ; cdecl; overload;// (Ljava/io/FileDescriptor;JJ)V A: $111
    procedure setDataSource(JMediaDataSourceparam0 : JMediaDataSource) ; cdecl; overload;// (Landroid/media/MediaDataSource;)V A: $111
    procedure setDataSource(afd : JAssetFileDescriptor) ; cdecl; overload;      // (Landroid/content/res/AssetFileDescriptor;)V A: $11
    procedure setDataSource(context : JContext; uri : JUri; headers : JMap) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V A: $11
    procedure setDataSource(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $11
    procedure setDataSource(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $11
    procedure setDataSource(path : JString; headers : JMap) ; cdecl; overload;  // (Ljava/lang/String;Ljava/util/Map;)V A: $11
    procedure unselectTrack(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $101
    property SAMPLE_FLAG_ENCRYPTED : Integer read _GetSAMPLE_FLAG_ENCRYPTED;    // I A: $19
    property SAMPLE_FLAG_SYNC : Integer read _GetSAMPLE_FLAG_SYNC;              // I A: $19
    property SEEK_TO_CLOSEST_SYNC : Integer read _GetSEEK_TO_CLOSEST_SYNC;      // I A: $19
    property SEEK_TO_NEXT_SYNC : Integer read _GetSEEK_TO_NEXT_SYNC;            // I A: $19
    property SEEK_TO_PREVIOUS_SYNC : Integer read _GetSEEK_TO_PREVIOUS_SYNC;    // I A: $19
  end;

  [JavaSignature('android/media/MediaExtractor')]
  JMediaExtractor = interface(JObject)
    ['{7BF02417-BE30-4589-AC8F-54FE444E420B}']
    function getDrmInitData : JDrmInitData; cdecl;                              // ()Landroid/media/DrmInitData; A: $1
    function getPsshInfo : JMap; cdecl;                                         // ()Ljava/util/Map; A: $1
    function getTrackFormat(&index : Integer) : JMediaFormat; cdecl;            // (I)Landroid/media/MediaFormat; A: $1
  end;

  TJMediaExtractor = class(TJavaGenericImport<JMediaExtractorClass, JMediaExtractor>)
  end;

const
  TJMediaExtractorSAMPLE_FLAG_ENCRYPTED = 2;
  TJMediaExtractorSAMPLE_FLAG_SYNC = 1;
  TJMediaExtractorSEEK_TO_CLOSEST_SYNC = 2;
  TJMediaExtractorSEEK_TO_NEXT_SYNC = 1;
  TJMediaExtractorSEEK_TO_PREVIOUS_SYNC = 0;

implementation

end.
