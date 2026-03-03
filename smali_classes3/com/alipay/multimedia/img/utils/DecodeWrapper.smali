.class public Lcom/alipay/multimedia/img/utils/DecodeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHevcDecodeVer:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sHevcSwitch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHeicFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget p1, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    sget p1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    .line 24
    .line 25
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    .line 26
    .line 27
    sget v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 28
    .line 29
    sget v2, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp2(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;IIII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget p1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    .line 37
    .line 38
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    .line 39
    .line 40
    sget v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;III)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sHevcSwitch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    sget p2, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHeicImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget p2, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-lt p2, v0, :cond_2

    .line 22
    .line 23
    sget v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    .line 24
    .line 25
    sget v4, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    .line 26
    .line 27
    sget v5, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 28
    .line 29
    sget v6, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressAhp2Image([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget p2, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    .line 39
    .line 40
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    .line 41
    .line 42
    sget v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;III)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static getAhpDecodeVer()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    .line 2
    .line 3
    return v0
.end method

.method public static setAhpDecodeVer(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    .line 2
    .line 3
    return-void
.end method
