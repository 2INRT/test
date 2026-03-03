.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->isSdkMatch()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    .line 19
    .line 20
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->systemCropNew:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method private static a(IIIF)Lcom/alipay/multimedia/img/ImageSize;
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float v0, v0, p3

    .line 3
    .line 4
    float-to-int p3, v0

    .line 5
    new-instance v0, Lcom/alipay/multimedia/img/ImageSize;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageSize;-><init>()V

    .line 8
    .line 9
    .line 10
    if-le p0, p1, :cond_0

    .line 11
    .line 12
    iput p2, v0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    .line 13
    .line 14
    iput p3, v0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p3, v0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    .line 18
    .line 19
    iput p2, v0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public cutImageKeepRatio_new([BII)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    .line 11
    .line 12
    iput-boolean v3, v2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 13
    .line 14
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v3, p2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v0, v1, p1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    return-object p1
.end method

.method public cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 3
    new-instance v3, Lcom/alipay/multimedia/img/ImageSize;

    invoke-direct {v3, p2, p3}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 4
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    iput-boolean p2, v2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 5
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->b:Z

    iput-boolean p2, v2, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 6
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p2

    .line 7
    invoke-static {v0, v1, p1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 8
    iget-object p1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 11
    new-instance v3, Lcom/alipay/multimedia/img/ImageSize;

    invoke-direct {v3, p2, p3}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 12
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    iput-boolean p2, v2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 13
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->b:Z

    iput-boolean p2, v2, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 14
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-static {v0, v1, p2, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 16
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 3
    iget-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    iput-boolean v3, v2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 4
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 5
    iput-boolean p4, v2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->isForceUseSysDecode:Z

    .line 6
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p2

    .line 7
    invoke-static {v0, v1, p1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 8
    iget-object p1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/alipay/multimedia/io/IOUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImageKeepRatio_new([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_new(Ljava/io/File;IIF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p3, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {p3}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 4
    iget v3, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-static {v3, v2, p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a(IIIF)Lcom/alipay/multimedia/img/ImageSize;

    move-result-object p2

    .line 5
    new-instance p4, Lcom/alipay/multimedia/img/ImageSize;

    iget v2, p2, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageSize;->height:I

    invoke-direct {p4, v2, p2}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object p4, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 6
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    iput-boolean p2, p3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 7
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->b:Z

    iput-boolean p2, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 8
    invoke-static {p1, p3}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p2

    .line 9
    invoke-static {v0, v1, p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 10
    iget-object p1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public cutImage_new(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/alipay/multimedia/io/IOUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_new([BIIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_new([BIIF)Landroid/graphics/Bitmap;
    .locals 4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    new-instance p3, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {p3}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 16
    iget v3, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-static {v3, v2, p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a(IIIF)Lcom/alipay/multimedia/img/ImageSize;

    move-result-object p2

    .line 17
    new-instance p4, Lcom/alipay/multimedia/img/ImageSize;

    iget v2, p2, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageSize;->height:I

    invoke-direct {p4, v2, p2}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object p4, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 18
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    iput-boolean p2, p3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 19
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->b:Z

    iput-boolean p2, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 20
    invoke-static {p1, p3}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p2

    .line 21
    invoke-static {v0, v1, p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 22
    iget-object p1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public setIsUseNewMethod(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->isSdkMatch()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->a:Z

    .line 13
    .line 14
    return-void
.end method
