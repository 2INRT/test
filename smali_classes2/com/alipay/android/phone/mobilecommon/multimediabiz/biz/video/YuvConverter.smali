.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/multimedia/gles/YUVConverter;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    .line 12
    .line 13
    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkLibYuvConverte()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/alipay/multimedia/gles/YUVConverter;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/alipay/multimedia/gles/YUVConverter;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkYuv()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/YUVConverter;->setCheckSwitch(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 34
    :cond_0
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 35
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 36
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    :cond_1
    return-void
.end method

.method private a(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;II)V
    .locals 5

    .line 13
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    if-lez v0, :cond_0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    const-string/jumbo v1, ";mOutHeight="

    const-string/jumbo v2, "calcOutWidthAndHeight mOutWidth="

    const-string/jumbo v3, "YuvConverter"

    const/16 v4, 0x800

    if-lez p3, :cond_1

    if-ge p3, v4, :cond_1

    if-lez p4, :cond_1

    .line 15
    if-ge p4, v4, :cond_1

    .line 16
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 17
    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ge p3, v4, :cond_7

    if-lt p4, v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    .line 20
    goto :goto_0

    :cond_4
    const/16 p2, 0x2d0

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 21
    const/16 p2, 0x500

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    .line 22
    goto :goto_0

    :cond_5
    const/16 p2, 0x21c

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 23
    const/16 p2, 0x3c0

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    .line 24
    goto :goto_0

    :cond_6
    const/16 p2, 0x168

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 25
    const/16 p2, 0x280

    .line 26
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    :cond_7
    :goto_1
    if-le p4, p3, :cond_8

    iput v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    .line 29
    mul-int v4, v4, p3

    div-int/2addr v4, p4

    .line 30
    iput v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    goto :goto_2

    :cond_8
    iput v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    .line 31
    mul-int v4, v4, p4

    .line 32
    div-int/2addr v4, p3

    iput v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    .line 33
    :goto_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a([BIILjava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p3, :cond_0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->NV21ToARGB_For_TinyApp([BII)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string/jumbo p0, "acquireAudioPermission hasRecordAudio permission"

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "YuvConverter"

    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a([BIILjava/nio/ByteBuffer;IIIZ)V
    .locals 10

    move-object v0, p0

    .line 5
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->b:Z

    if-nez v1, :cond_2

    if-eqz p4, :cond_2

    .line 6
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->c:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_2

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a([BIILjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    if-lez p5, :cond_1

    if-lez p6, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v2, p5, p6

    mul-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_2

    .line 10
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/multimedia/gles/YUVConverter;->converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_2

    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/multimedia/gles/YUVConverter;->converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public convertYuvToRGBA(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOrientation:I

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutWidth:I

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;II)V

    .line 5
    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mYuvData:[B

    iget v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mWidth:I

    iget v7, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mHeight:I

    iget-object v8, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mRgbBuffer:Ljava/nio/ByteBuffer;

    iget v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    iget v10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    iget v11, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOrientation:I

    iget-boolean v12, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->bFacingBack:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a([BIILjava/nio/ByteBuffer;IIIZ)V

    :cond_0
    return-void
.end method

.method public convertYuvToRGBA([BIILjava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    iget v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a([BIILjava/nio/ByteBuffer;IIIZ)V

    return-void
.end method

.method public convertYuvToRGBA([BIILjava/nio/ByteBuffer;IZLcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;)V
    .locals 10

    move-object v9, p0

    const/4 v0, -0x1

    move v7, p5

    move-object/from16 v1, p7

    .line 2
    invoke-direct {p0, p5, v1, v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;II)V

    .line 3
    iget v5, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->d:I

    iget v6, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->e:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a([BIILjava/nio/ByteBuffer;IIIZ)V

    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/YUVConverter;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
