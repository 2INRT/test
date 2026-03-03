.class public Lcom/alipay/streammedia/mmengine/MMNativeEngineNativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native PictureFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native audioOpusDecInit(III)I
.end method

.method public static native audioOpusDecUninit()I
.end method

.method public static native audioOpusDecoder([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;
.end method

.method public static native audioOpusEncInit(IIIZ)I
.end method

.method public static native audioOpusEncUninit()I
.end method

.method public static native audioOpusEncoder([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;
.end method

.method public static native audioProcess([BI)Lcom/alipay/streammedia/mmengine/audio/AudioBaseResult;
.end method

.method public static native audioProcessInit(III)I
.end method

.method public static native audioProcessUninit()I
.end method

.method public static native bitmapCompressToByte(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native bitmapCompressToByteByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native bitmapCompressToByteNoScale(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native bitmapCompressToByteNoScaleByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native bitmapCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native byteArrayCrop(Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native compositeNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)I
.end method

.method public static native decompressByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native dumpVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;
.end method

.method public static native getBestPixelInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native getCurCompressPtsNative(J)J
.end method

.method public static native getOptionFlagsNative()J
.end method

.method public static native hevcDecoderVersion()I
.end method

.method public static native hevcDecompressByByteArray(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;[BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native hevcFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native hevcFileGetInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;
.end method

.method public static native jpgFileCompressToByte(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native jpgFileCompressToByteByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native jpgFileCompressToByteNoScale(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native jpgFileCompressToByteNoScaleByProg(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;I)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native jpgFileCompressToFile(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Ljava/lang/String;)I
.end method

.method public static native jpgFileDecompress(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
.end method

.method public static native jpgFileDecompressToYuv420(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;
.end method

.method public static native pictureCalcColor(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;
.end method

.method public static native pictureCalcComplexity(Landroid/graphics/Bitmap;)I
.end method

.method public static native pictureOil(Landroid/graphics/Bitmap;II)[B
.end method

.method public static native scaleImageByNative(Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/scale/ScaleResult;
.end method

.method public static native setOptionFlagsNative(J)V
.end method

.method public static native test1080P([BII)V
.end method

.method public static native test1080P2([BII)V
.end method

.method public static native videoCompressByCfg(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I
.end method

.method public static native videoDumpPts(Ljava/lang/String;)I
.end method
