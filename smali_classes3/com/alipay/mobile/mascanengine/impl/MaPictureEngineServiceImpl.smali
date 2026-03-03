.class public Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;
.super Lcom/alipay/mobile/mascanengine/MaPictureEngineService;
.source "SourceFile"


# static fields
.field public static final PICTURE_RECOG_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->ONECODE:Lcom/alipay/ma/decode/DecodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    const-string/jumbo v1, "updateAlbum"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "updateAlbumUseDynamicCodeConfig, "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "MaPictureEngineServiceImpl"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static b()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    const-string/jumbo v1, "cleanAlbum"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "cleanAlbumUseDynamicCodeConfig, "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "MaPictureEngineServiceImpl"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->process(Landroid/graphics/Bitmap;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Landroid/graphics/Bitmap;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 13
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v1, v2, p2}, Lcom/alipay/ma/analyze/api/a;->a(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_2

    .line 16
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    invoke-static {p1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public process(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->process(Ljava/lang/String;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/String;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 3
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v1, v2, p2, v0}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_2

    .line 6
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    invoke-static {p1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public processARCode([BIII)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 11

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-lez p3, :cond_4

    .line 7
    .line 8
    if-gtz p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-array v2, v0, [Lcom/alipay/ma/decode/DecodeType;

    .line 12
    .line 13
    sget-object v3, Lcom/alipay/ma/decode/DecodeType;->ARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 14
    .line 15
    aput-object v3, v2, p2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    if-gtz v3, :cond_1

    .line 20
    .line 21
    aget-object v4, v2, p2

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p3

    .line 36
    invoke-static/range {v4 .. v10}, Lcom/alipay/ma/analyze/api/a;->a([BIIILandroid/graphics/Rect;IF)[Lcom/alipay/ma/decode/DecodeResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    array-length p3, p1

    .line 43
    if-gtz p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    aget-object p3, p1, p2

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 56
    .line 57
    aget-object p1, p1, p2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_1
    return-object v1
.end method

.method public processByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processByFd(Ljava/lang/String;Landroid/content/Context;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processByFd(Ljava/lang/String;Landroid/content/Context;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 3
    sget v3, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_3

    .line 6
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    invoke-static {p1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 13
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    invoke-static {p1, v1, p2, p3}, Lcom/alipay/ma/analyze/api/a;->a(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_3

    .line 15
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    .line 17
    aget-object p3, p1, p2

    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v1

    iput-object v1, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public processMultiMa(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMa(Ljava/lang/String;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 3
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    invoke-static {p1, v1, p2, p3, p4}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_3

    .line 5
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    .line 7
    aget-object p3, p1, p2

    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 4
    sget v3, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_4

    .line 6
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_3

    .line 8
    aget-object p3, p1, p2

    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
