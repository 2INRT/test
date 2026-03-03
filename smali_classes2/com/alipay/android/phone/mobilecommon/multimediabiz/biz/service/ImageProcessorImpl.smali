.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/ImageProcessorImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessorImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "calcPictureColor exp code="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "ImageProcessorImpl"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public calcPictureComplexity(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->calcPictureComplexity(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "calcPictureComplexity exp code="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "ImageProcessorImpl"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public calculateImageRect(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageAssist;->calculateImageRect(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/CompositeImageProcessor;->compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 5

    .line 16
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_0

    .line 18
    iget v3, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outFormat:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->compressToHevc(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p2

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v2, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLandroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 22
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 23
    iget p2, p2, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public compress(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public compress(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLandroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public compress([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public compressGif(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->compressGif(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public compressToTempFile(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "mm_img_comp_"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ".jpg"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v2, "ImageProcessorImpl"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "calcPictureComplexity exp"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public cropBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public cropBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public cropBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public extractGifFrame(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p2, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    .line 13
    .line 14
    iput-boolean v0, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-string/jumbo v3, "extractGifFrame error, path: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ", index: "

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3, p1, v4}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v0, "ImageProcessorImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/alipay/streammedia/utils/SoLoadLock;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "ijkffmpeg"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "ijkmmengine"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    const-string/jumbo v1, "ImageProcessorImpl"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "load ijk so error"

    .line 41
    .line 42
    .line 43
    new-array v3, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->initOnce()V

    .line 49
    .line 50
    .line 51
    :try_start_3
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    const-string/jumbo v1, "ImageProcessorImpl"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "load gif so error "

    .line 65
    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public parseGifInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;
    .locals 8

    .line 1
    const-string/jumbo v0, "parseGifInfo release error, path: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ImageProcessorImpl"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v3, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x1000

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v4, p1, v5, v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v5

    .line 58
    :try_start_2
    const-string/jumbo v6, "parseGifInfo error, path: "

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v7, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v4

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception v4

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v2
.end method

.method public parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->path:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public pictureOilFilter(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    .line 10
    .line 11
    :try_start_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicBrushSize:I

    .line 12
    .line 13
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicCoarseness:I

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->pictureOilFilter(Landroid/graphics/Bitmap;II)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "pictureOilFilter exp code="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v2, "ImageProcessorImpl"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
