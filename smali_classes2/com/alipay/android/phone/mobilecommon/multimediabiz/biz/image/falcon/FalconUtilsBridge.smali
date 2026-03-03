.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/multimedia/img/ImageInfo;I)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;
    .locals 2

    .line 8
    new-instance v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;-><init>()V

    .line 9
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    .line 10
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    .line 11
    iput p1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->maxDimension:I

    .line 12
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput p0, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    .line 13
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageAssist;->calculateImageRect(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/multimedia/img/ImageInfo;II)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    .line 3
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    .line 4
    iput p1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    .line 5
    iput p2, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    .line 6
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput p0, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    .line 7
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageAssist;->calculateImageRect(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/multimedia/img/ImageInfo;F)Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static calcultDesWidthHeight(III[I)V
    .locals 4

    .line 1
    if-lez p0, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    div-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/multimedia/img/ImageInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 15
    .line 16
    iput p1, v1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->a(Lcom/alipay/multimedia/img/ImageInfo;F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->a(Lcom/alipay/multimedia/img/ImageInfo;I)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-le p0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v0

    .line 35
    move v0, p2

    .line 36
    move p2, v3

    .line 37
    :goto_0
    invoke-static {v1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->a(Lcom/alipay/multimedia/img/ImageInfo;II)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    iget p1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->retCode:I

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iget p2, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstWidth:I

    .line 47
    .line 48
    aput p2, p3, p1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iget p0, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstHeight:I

    .line 52
    .line 53
    aput p0, p3, p1

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static calcultDesWidthHeight_new(Ljava/io/File;IIIF[I)Z
    .locals 2

    int-to-float v0, p3

    mul-float v0, v0, p4

    float-to-int v0, v0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 9
    iput p1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 10
    iput p2, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 11
    :goto_0
    invoke-static {p0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->a(Lcom/alipay/multimedia/img/ImageInfo;F)Z

    move-result p4

    if-nez p4, :cond_1

    .line 12
    invoke-static {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->a(Lcom/alipay/multimedia/img/ImageInfo;I)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    move v0, p3

    move p3, v1

    .line 13
    :goto_1
    invoke-static {p0, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->a(Lcom/alipay/multimedia/img/ImageInfo;II)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    move-result-object p0

    .line 14
    :goto_2
    iget p1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->retCode:I

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 15
    iget p1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstWidth:I

    aput p1, p5, p2

    .line 16
    iget p0, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstHeight:I

    const/4 p2, 0x1

    aput p0, p5, p2

    :cond_3
    return p2
.end method

.method public static calcultDesWidthHeight_new(Ljava/io/File;III[I)Z
    .locals 6

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->calcultDesWidthHeight_new(Ljava/io/File;IIIF[I)Z

    move-result p0

    return p0
.end method

.method public static calcultDesWidthHeight_new(Ljava/io/File;[I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 3
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    const/4 v2, 0x1

    aput p0, p1, v2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static calcultDesWidthHeight_new(Ljava/io/FileDescriptor;[I)Z
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/io/FileDescriptor;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    .line 5
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 6
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    const/4 v2, 0x1

    aput p0, p1, v2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static isSdkMatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
