.class public Lcom/alipay/multimedia/img/decode/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V

    :cond_1
    return-object p0
.end method

.method public static cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 9
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V

    :cond_1
    return-object p0
.end method

.method public static cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 5
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V

    :cond_1
    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkImageInfo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/img/ImageInfo;->checkSizeInfoError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeBitmap file fail by invalid info size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", opts: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ImageDecoder"

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 5
    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    iget-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    const/16 v1, -0x3e8

    .line 6
    iput v1, p1, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    invoke-virtual {p0, v0, v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;->reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V

    .line 7
    return-object p0

    :cond_0
    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->isForceUseSysDecode:Z

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v1

    .line 8
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 9
    move-result-object p0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/alipay/multimedia/img/DecodeBigImageReport;->report(Lcom/alipay/multimedia/img/ImageInfo;)V

    invoke-static {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 11
    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;->reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V

    :cond_4
    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 16
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V

    :cond_1
    return-object p0
.end method

.method public static decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 12
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V

    :cond_1
    return-object p0
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 7
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 10
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 4
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method
