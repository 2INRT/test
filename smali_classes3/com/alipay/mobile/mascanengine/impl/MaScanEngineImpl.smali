.class public Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;
.super Lcom/alipay/mobile/mascanengine/MaEngineService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;
    }
.end annotation


# static fields
.field public static final KEY_IN_DEBUG_MODE:Ljava/lang/String; = "in_debug_mode"


# instance fields
.field private b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

.field private c:Lcom/alipay/ma/aiboost/AIBoostManager;

.field private d:Lcom/alipay/mobile/strategies/a;

.field private e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

.field private f:J

.field private g:Z

.field private h:Z

.field private volatile i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:J

.field private m:J

.field public mEngineFirstFrameMarked:Z

.field public mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->f:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->h:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    const-string/jumbo v1, "COST"

    const-string/jumbo v2, "value"

    const-string/jumbo v3, "type"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    if-nez v5, :cond_0

    .line 26
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    if-nez v5, :cond_1

    .line 28
    return-object v4

    :cond_1
    const-string/jumbo v6, "scanNothingDuration"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v8, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 31
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-gt v9, v10, :cond_2

    const-string/jumbo v8, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v8

    :goto_0
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v8, "PHASE_SCAN_CODE_IND_USELESS"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v6, "wholeRealTimeCost"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    const-string/jumbo v8, "lastHasCodeDuration2"

    .line 40
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v8, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    move-result v5

    sub-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x3e8

    new-instance v5, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "PHASE_SCAN_CODE_IND_USELESS2"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v5, "MaScanEngineImpl"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "PHASE_SCAN_CODE_IND_USELESS2 error:"

    .line 48
    aput-object v8, v6, v0

    invoke-static {v5, v6, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string/jumbo v1, "env"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 51
    if-nez v1, :cond_3

    const-string/jumbo v1, "false"

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-boolean v1, v1, Lcom/alipay/mobile/strategies/a;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "PHASE_SCAN_CODE_IND_IN_BLACKLIST"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v7

    :catch_1
    :cond_4
    return-object v4
.end method

.method private a([BZIIILandroid/graphics/Rect;)[B
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v8, p5

    .line 1
    const-string/jumbo v9, "MaScanEngineImpl"

    .line 2
    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needAJ()Ljava/lang/String;

    .line 3
    move-result-object v2

    iget-boolean v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->k:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v3

    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->m:J

    sub-long v12, v3, v5

    const-wide/16 v14, 0x1f40

    cmp-long v7, v12, v14

    if-lez v7, :cond_0

    sub-long v5, v3, v5

    const-wide/16 v12, 0x32c8

    cmp-long v7, v5, v12

    if-gez v7, :cond_0

    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/16 v12, 0x14

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/16 v12, 0xa

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 7
    const-string/jumbo v2, "diagnose"

    .line 8
    :cond_1
    move-object v13, v2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 9
    if-nez v2, :cond_5

    const-string/jumbo v2, "start sampling: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 10
    move-object/from16 v3, p1

    invoke-static {v3, v0, v8}, Lcom/alipay/mobile/mascanengine/MaUtils;->convertYBufferToNV21([BII)[B

    .line 11
    move-result-object v3

    new-instance v14, Landroid/graphics/YuvImage;

    const/4 v7, 0x0

    move-object v2, v14

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    goto :goto_1

    .line 12
    :cond_2
    move-object/from16 v3, p1

    new-instance v14, Landroid/graphics/YuvImage;

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 13
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    const-string/jumbo v3, "DecodeStep_find_confirmedTwoPossibleCenter"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v3, p6

    .line 16
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 18
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v11, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    move-object v0, v3

    :goto_2
    invoke-virtual {v14, v0, v12, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 20
    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v10

    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v9, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v2, "uploadImageFailed"

    invoke-static {v9, v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v10
.end method


# virtual methods
.method public destroy()V
    .locals 8

    .line 1
    const-string/jumbo v0, "MaScanEngineImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaScanEngine Destroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->m:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->k:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->clean()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 47
    .line 48
    iget-wide v5, v4, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->startScanTimestamp:J

    .line 49
    .line 50
    sub-long/2addr v2, v5

    .line 51
    const-wide/16 v5, 0x1f40

    .line 52
    .line 53
    cmp-long v7, v2, v5

    .line 54
    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    iget-wide v2, v4, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 58
    .line 59
    cmp-long v4, v2, v0

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/alipay/ma/b;->a(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 81
    .line 82
    cmp-long v4, v2, v0

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->isExitForAlbumDecode()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 93
    .line 94
    const-string/jumbo v1, "SCAN_CODE_FAILED"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v1, v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->c:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->uninit()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->c:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 109
    .line 110
    :cond_3
    invoke-super {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->destroy()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-wide v3, v2, Lcom/alipay/ma/statistics/a/b;->a:J

    .line 122
    .line 123
    iput-wide v3, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectFrameCountBlurSVM:J

    .line 124
    .line 125
    iget v3, v2, Lcom/alipay/ma/statistics/a/b;->b:F

    .line 126
    .line 127
    iput v3, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectAvgDurationBlurSVM:F

    .line 128
    .line 129
    iget-wide v3, v2, Lcom/alipay/ma/statistics/a/b;->c:J

    .line 130
    .line 131
    iput-wide v3, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfNoNeedCheckBlurSVM:J

    .line 132
    .line 133
    iget-boolean v3, v2, Lcom/alipay/ma/statistics/a/b;->d:Z

    .line 134
    .line 135
    iput-boolean v3, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->whetherGetTheSameLaplaceValue:Z

    .line 136
    .line 137
    iget v2, v2, Lcom/alipay/ma/statistics/a/b;->e:I

    .line 138
    .line 139
    iput v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sameLaplaceValueCount:I

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->uploadRecognized()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 152
    .line 153
    sput-object v1, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 154
    .line 155
    invoke-static {}, Lcom/alipay/ma/b;->a()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v4

    :goto_0
    const-string/jumbo v5, "Normal"

    invoke-direct {v2, v5, v4}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 19
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, v0, p2

    if-lez p4, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_3
    const-wide/16 p2, -0x1

    :goto_1
    if-nez p1, :cond_4

    .line 21
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-virtual {p4, v3, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    .line 22
    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    const/4 p5, 0x1

    invoke-virtual {p4, p5, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->mergeMaSdkParameters()V

    .line 24
    :goto_2
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_9

    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p2, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    iget-wide p4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    cmp-long v0, p2, p4

    if-eqz v0, :cond_9

    .line 25
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "doProcess: whetherBlur="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", whetherBlurSVM="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ",blurInterval="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "MaScanEngineImpl"

    .line 27
    invoke-static {p3, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 29
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 30
    :cond_7
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    .line 31
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 32
    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    :cond_9
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 33
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->recognizedPerformance:Ljava/lang/String;

    :cond_a
    return-object p1
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v1

    :goto_0
    const-string/jumbo v2, "Normal"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 4
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 5
    move-result-object p1

    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p2, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    iget-wide p4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    cmp-long v0, p2, p4

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "doProcess: whetherBlur="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", whetherBlurSVM="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ",blurInterval="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "MaScanEngineImpl"

    .line 8
    invoke-static {p3, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 11
    :cond_5
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    .line 12
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 13
    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 14
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->recognizedPerformance:Ljava/lang/String;

    :cond_8
    return-object p1
.end method

.method public doProcessBinary([BLandroid/hardware/Camera;Landroid/graphics/Rect;ILandroid/hardware/Camera$Size;IIF)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    const-string/jumbo v5, "RS"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v4}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 33
    .line 34
    :cond_2
    invoke-super/range {p0 .. p8}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcessBinary([BLandroid/hardware/Camera;Landroid/graphics/Rect;ILandroid/hardware/Camera$Size;IIF)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    cmp-long p4, v0, p2

    .line 41
    .line 42
    if-lez p4, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    sub-long/2addr p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide/16 p2, -0x1

    .line 51
    .line 52
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 55
    .line 56
    invoke-virtual {p4, v3, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object p4, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 61
    .line 62
    const/4 p5, 0x1

    .line 63
    invoke-virtual {p4, p5, p2, p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->increaseFrame(ZJ)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-boolean p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 71
    .line 72
    iget-wide p2, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    .line 73
    .line 74
    iget-wide p4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 75
    .line 76
    cmp-long p6, p2, p4

    .line 77
    .line 78
    if-eqz p6, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo p3, "doProcessBinary: whetherBlur=true, blurInterval="

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 95
    .line 96
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string/jumbo p3, "MaScanEngineImpl"

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 110
    .line 111
    iget-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 112
    .line 113
    iget-wide p5, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 114
    .line 115
    add-long/2addr p3, p5

    .line 116
    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 117
    .line 118
    iget-wide p3, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 119
    .line 120
    iput-wide p3, p2, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->recognizedPerformance:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    return-object p1
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public getDurationOfNonNeedCheckBlur()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/alipay/ma/statistics/a/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "getDurationOfNonNeedCheckBlur:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string/jumbo v0, "MaScanEngineImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public getEngineClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecognizeResult()[J
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-wide v2, v0, v4

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v1, v5, v7

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v5

    .line 25
    aput-wide v2, v0, v4

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getResultExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->i:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public getRunningInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "DurationOfBlur"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "null"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v2, "getEngineRunningInfo: perfJson="

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string/jumbo v0, "MaScanEngineImpl"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    .line 58
    .line 59
    const-string/jumbo v2, "key_engine_perf"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->j:Ljava/util/Map;

    .line 70
    .line 71
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v3, "MaBlackListOperation"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "MaScanEngineImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iput-wide v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->m:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    iput-wide v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->l:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alipay/mobile/a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 30
    .line 31
    :try_start_0
    const-class v0, Lcom/alipay/mobile/mascanengine/BuryRecord;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v7, v0, Lcom/alipay/ma/b$a;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/alipay/ma/b$a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/ma/b;->a(Lcom/alipay/ma/b$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :goto_0
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_3
    new-instance v0, Lcom/alipay/mobile/strategies/a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/alipay/mobile/strategies/a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 73
    .line 74
    new-instance v8, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "oldUI"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v9, "null"

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_14

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v12, v7

    .line 96
    move-object v11, v9

    .line 97
    move-object v9, v0

    .line 98
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    const-string/jumbo v14, "scan_lazy_recognize_time"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    iget-object v14, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 126
    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iput-wide v5, v14, Lcom/alipay/mobile/strategies/a;->b:J

    .line 136
    .line 137
    :cond_1
    move-object v7, v8

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_2
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    move-object v15, v8

    .line 147
    int-to-long v7, v0

    .line 148
    :try_start_2
    iput-wide v7, v14, Lcom/alipay/mobile/strategies/a;->b:J

    .line 149
    .line 150
    const-string/jumbo v0, "enable frames delay: framesDelay is "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    move-object v15, v8

    .line 164
    :goto_5
    move-object v7, v15

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :catch_4
    move-exception v0

    .line 168
    move-object v15, v8

    .line 169
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-wide v5, v14, Lcom/alipay/mobile/strategies/a;->b:J

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    move-object v15, v8

    .line 180
    const-string/jumbo v7, "scan_black_list"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 190
    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v7, ";"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13, v7}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const-string/jumbo v7, "sync_black_list"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 210
    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v7, ","

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13, v7}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const-string/jumbo v7, "scan_upload_image"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-string/jumbo v8, "yes"

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    instance-of v7, v13, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    check-cast v13, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->g:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const-string/jumbo v7, "camera2_upload_image"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    instance-of v7, v13, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    check-cast v13, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->h:Z

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const-string/jumbo v7, "diagnose_scan_focus"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    instance-of v7, v13, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->k:Z

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    const-string/jumbo v7, "in_debug_mode"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    instance-of v7, v13, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->inDebugMode:Z

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_a
    const-string/jumbo v7, "key_enable_blur"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    instance-of v7, v13, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    check-cast v13, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Lcom/alipay/ma/statistics/a/a;->a(Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_b
    const-string/jumbo v7, "key_enable_blur_svm"

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    instance-of v7, v13, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    check-cast v13, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Lcom/alipay/ma/statistics/a/b;->a(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_c
    const-string/jumbo v7, "key_blur_svm_params"

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_d

    .line 368
    .line 369
    instance-of v7, v13, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v7, :cond_d

    .line 372
    .line 373
    check-cast v13, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v13}, Lcom/alipay/ma/statistics/a/b;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_d
    const-string/jumbo v7, "scan_statistics_perf"

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    instance-of v7, v13, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string/jumbo v7, "scan_statistics_perf="

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v13, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sput-boolean v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_e
    const-string/jumbo v7, "callback_pace_second"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    instance-of v7, v13, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    check-cast v13, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v13}, Lcom/alipay/mobile/mascanengine/MaEngineService;->adjustCallbackPaceSecond(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_f
    const-string/jumbo v7, "scanUIType"

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_10

    .line 445
    .line 446
    instance-of v7, v13, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v7, :cond_10

    .line 449
    .line 450
    move-object v9, v13

    .line 451
    check-cast v9, Ljava/lang/String;

    .line 452
    .line 453
    :goto_7
    move-object v8, v15

    .line 454
    :goto_8
    const/4 v7, 0x0

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_10
    const-string/jumbo v7, "scan_SourceId"

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    instance-of v7, v13, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v7, :cond_11

    .line 469
    .line 470
    move-object v11, v13

    .line 471
    check-cast v11, Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_11
    const-string/jumbo v7, "masdk_filter_config"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_12

    .line 482
    .line 483
    instance-of v7, v13, Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v7, :cond_12

    .line 486
    .line 487
    move-object v12, v13

    .line 488
    check-cast v12, Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_12
    move-object v7, v15

    .line 492
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_9
    move-object v8, v7

    .line 496
    goto :goto_8

    .line 497
    :cond_13
    move-object v7, v8

    .line 498
    move-object v0, v9

    .line 499
    move-object v9, v11

    .line 500
    goto :goto_a

    .line 501
    :cond_14
    move-object v7, v8

    .line 502
    const/4 v12, 0x0

    .line 503
    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string/jumbo v3, "MultiCodesConfigManager multiCodesConfig= "

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v4, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v0, Lcom/alipay/ma/decode/MaDecode;->scanUIType:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    sput-object v9, Lcom/alipay/ma/decode/MaDecode;->scanSourceId:Ljava/lang/String;

    .line 529
    .line 530
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string/jumbo v3, "scanUiType= "

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string/jumbo v0, ",scanSourceId="

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 558
    .line 559
    invoke-direct {v0}, Lcom/alipay/ma/aiboost/AIBoostManager;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->c:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->init()V

    .line 565
    .line 566
    .line 567
    :try_start_3
    invoke-static {}, Lcom/alipay/ma/aiboost/BinarizeOrderManager;->update()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->update()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_b
    :try_start_4
    new-instance v0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

    .line 579
    .line 580
    invoke-direct {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 584
    .line 585
    :goto_c
    move-object/from16 v2, p1

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :goto_d
    invoke-super {v1, v2, v7}, Lcom/alipay/mobile/mascanengine/MaEngineService;->init(Landroid/content/Context;Ljava/util/Map;)Z

    .line 594
    .line 595
    .line 596
    sget-boolean v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->refreshInitedReaderParams()V

    .line 601
    .line 602
    .line 603
    :cond_16
    const/4 v2, 0x0

    .line 604
    iput-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 605
    .line 606
    iput-object v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    return v0
.end method

.method public markEachEngineFrameIn(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/ma/decode/MaDecode;->markEngineFrameIn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markFirstFrameIn(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/alipay/ma/decode/MaDecode;->markFirstFrameIn(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mEngineFirstFrameMarked:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v3, "MaScanEngineImpl"

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/mobile/mascanengine/MaEngineService;->translate2MaCodeList(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onMaCodeInterceptor(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v4, "scan ma code is intercepted,result="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_16

    .line 53
    .line 54
    const-wide/16 v8, 0x3e8

    .line 55
    .line 56
    if-eqz p1, :cond_11

    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    check-cast v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 61
    .line 62
    iget-object v11, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 63
    .line 64
    if-eqz v11, :cond_11

    .line 65
    .line 66
    array-length v12, v11

    .line 67
    if-lez v12, :cond_11

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    array-length v11, v11

    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object v5, v3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v13, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 84
    .line 85
    array-length v14, v13

    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_0
    if-ge v15, v14, :cond_5

    .line 88
    .line 89
    aget-object v1, v13, v15

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v5, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v1, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    if-lt v1, v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v5, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    if-eq v1, v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/alipay/ma/b;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-wide v13, v4, Lcom/alipay/mobile/strategies/a;->a:J

    .line 146
    .line 147
    cmp-long v1, v13, v6

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    iput-wide v13, v4, Lcom/alipay/mobile/strategies/a;->a:J

    .line 156
    .line 157
    :cond_7
    iget-wide v13, v4, Lcom/alipay/mobile/strategies/a;->a:J

    .line 158
    .line 159
    cmp-long v1, v13, v6

    .line 160
    .line 161
    if-lez v1, :cond_8

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    move-object v5, v3

    .line 168
    iget-wide v2, v4, Lcom/alipay/mobile/strategies/a;->a:J

    .line 169
    .line 170
    sub-long/2addr v13, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object v5, v3

    .line 173
    const-wide/16 v13, -0x1

    .line 174
    .line 175
    :goto_1
    iget-wide v2, v4, Lcom/alipay/mobile/strategies/a;->b:J

    .line 176
    .line 177
    cmp-long v15, v2, v6

    .line 178
    .line 179
    if-lez v15, :cond_9

    .line 180
    .line 181
    mul-long v2, v2, v8

    .line 182
    .line 183
    cmp-long v15, v13, v2

    .line 184
    .line 185
    if-lez v15, :cond_a

    .line 186
    .line 187
    :cond_9
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-array v2, v2, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 200
    .line 201
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 206
    .line 207
    iput-object v2, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/4 v2, 0x1

    .line 211
    iput-boolean v2, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->candidate:Z

    .line 212
    .line 213
    iput-boolean v2, v4, Lcom/alipay/mobile/strategies/a;->d:Z

    .line 214
    .line 215
    iget-wide v2, v4, Lcom/alipay/mobile/strategies/a;->e:J

    .line 216
    .line 217
    cmp-long v11, v2, v6

    .line 218
    .line 219
    if-gtz v11, :cond_c

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, v4, Lcom/alipay/mobile/strategies/a;->e:J

    .line 226
    .line 227
    :cond_c
    iget-object v2, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    aget-object v2, v2, v1

    .line 231
    .line 232
    iget-object v2, v2, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v2, v4, Lcom/alipay/mobile/strategies/a;->f:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v2, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 244
    .line 245
    aget-object v2, v2, v1

    .line 246
    .line 247
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    new-array v2, v2, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 255
    .line 256
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 261
    .line 262
    iput-object v2, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 263
    .line 264
    :goto_3
    iget-boolean v2, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->candidate:Z

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iput-object v10, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iput-wide v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->f:J

    .line 275
    .line 276
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->resetRecognizeResults()V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-interface {v2, v3, v10}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    const/4 v10, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 294
    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    invoke-interface {v2, v12, v10}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    move-object v5, v3

    .line 302
    move-object/from16 v10, p1

    .line 303
    .line 304
    :cond_12
    :goto_4
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 305
    .line 306
    iget-wide v3, v2, Lcom/alipay/mobile/strategies/a;->b:J

    .line 307
    .line 308
    cmp-long v11, v3, v6

    .line 309
    .line 310
    if-gtz v11, :cond_13

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_13
    iget-wide v3, v2, Lcom/alipay/mobile/strategies/a;->a:J

    .line 314
    .line 315
    cmp-long v11, v3, v6

    .line 316
    .line 317
    if-lez v11, :cond_15

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget-wide v11, v2, Lcom/alipay/mobile/strategies/a;->a:J

    .line 324
    .line 325
    sub-long/2addr v3, v11

    .line 326
    iget-wide v11, v2, Lcom/alipay/mobile/strategies/a;->b:J

    .line 327
    .line 328
    mul-long v11, v11, v8

    .line 329
    .line 330
    cmp-long v2, v3, v11

    .line 331
    .line 332
    if-lez v2, :cond_15

    .line 333
    .line 334
    :goto_5
    if-nez v10, :cond_15

    .line 335
    .line 336
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 337
    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    iget-wide v8, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->f:J

    .line 345
    .line 346
    sub-long/2addr v2, v8

    .line 347
    const-wide/16 v8, 0x64

    .line 348
    .line 349
    cmp-long v4, v2, v8

    .line 350
    .line 351
    if-gtz v4, :cond_14

    .line 352
    .line 353
    iget-object v10, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 354
    .line 355
    :cond_14
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 356
    .line 357
    iget-boolean v3, v2, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->candidate:Z

    .line 358
    .line 359
    iget-object v2, v2, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    aget-object v2, v2, v1

    .line 363
    .line 364
    iget-object v2, v2, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3, v2}, Lcom/alipay/ma/b;->a(ZLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    iput-object v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 371
    .line 372
    :cond_15
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 373
    .line 374
    iget-boolean v2, v2, Lcom/alipay/mobile/strategies/a;->d:Z

    .line 375
    .line 376
    move/from16 v17, v2

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_16
    move-object v5, v3

    .line 380
    move-object/from16 v10, p1

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    :goto_6
    if-eqz v10, :cond_1a

    .line 385
    .line 386
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 387
    .line 388
    if-eqz v2, :cond_1a

    .line 389
    .line 390
    instance-of v2, v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 391
    .line 392
    if-eqz v2, :cond_1a

    .line 393
    .line 394
    :try_start_0
    iget-object v2, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 395
    .line 396
    if-eqz v2, :cond_17

    .line 397
    .line 398
    if-eqz v17, :cond_17

    .line 399
    .line 400
    iget-object v2, v2, Lcom/alipay/mobile/strategies/a;->f:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    iget-object v6, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 407
    .line 408
    iget-wide v6, v6, Lcom/alipay/mobile/strategies/a;->e:J

    .line 409
    .line 410
    sub-long v6, v3, v6

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catchall_0
    nop

    .line 414
    goto :goto_9

    .line 415
    :cond_17
    const/4 v2, 0x0

    .line 416
    :goto_7
    const-string/jumbo v3, ""

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->d:Lcom/alipay/mobile/strategies/a;

    .line 420
    .line 421
    if-eqz v4, :cond_18

    .line 422
    .line 423
    move-object v3, v10

    .line 424
    check-cast v3, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    aget-object v3, v3, v1

    .line 430
    .line 431
    iget-object v3, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto :goto_8

    .line 438
    :cond_18
    const/4 v4, 0x0

    .line 439
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string/jumbo v9, "recordScanSuccessResult, finalCode="

    .line 442
    .line 443
    .line 444
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v3, ",lastBlackCode="

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string/jumbo v3, ",firstScanBlackCode2SuccessDuration="

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v3, ",isFinalBlackCode="

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v5, v3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v3, v10

    .line 485
    check-cast v3, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 486
    .line 487
    iget-object v3, v3, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    aget-object v16, v3, v1

    .line 491
    .line 492
    move-object/from16 v18, v2

    .line 493
    .line 494
    move-wide/from16 v19, v6

    .line 495
    .line 496
    move/from16 v21, v4

    .line 497
    .line 498
    invoke-static/range {v16 .. v21}, Lcom/alipay/ma/b;->a(Ljava/lang/Object;ZLjava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    :goto_9
    iget-object v1, v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 502
    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    check-cast v10, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 506
    .line 507
    invoke-interface {v1, v10}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    const/4 v2, 0x1

    .line 511
    return v2

    .line 512
    :cond_1a
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x1

    .line 514
    if-eqz v10, :cond_1b

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1b
    const/4 v2, 0x0

    .line 518
    :goto_a
    if-eqz v2, :cond_1c

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    iput-object v1, v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 522
    .line 523
    :cond_1c
    return v2
.end method

.method public process([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p5

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->h:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x11

    .line 3
    iget v6, p3, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a([BZIIILandroid/graphics/Rect;)[B

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    .line 4
    iget-object v0, p5, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

    iget v6, p3, Landroid/graphics/Point;->y:I

    const/4 p3, 0x0

    aget-object p3, v0, p3

    iget-object v8, p3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x11

    move-object v2, p1

    move v5, p4

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->trace([BZIIILandroid/graphics/Rect;Ljava/lang/String;[B)V

    :cond_1
    return-object p5
.end method

.method public process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 10

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->g:Z

    if-eqz v0, :cond_0

    .line 8
    iget v5, p4, Landroid/hardware/Camera$Size;->width:I

    iget v6, p4, Landroid/hardware/Camera$Size;->height:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->a([BZIIILandroid/graphics/Rect;)[B

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p2, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->b:Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;

    iget v5, p4, Landroid/hardware/Camera$Size;->width:I

    iget v6, p4, Landroid/hardware/Camera$Size;->height:I

    const/4 p4, 0x0

    aget-object p4, v0, p4

    iget-object v8, p4, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p5

    move-object v7, p3

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->trace([BZIIILandroid/graphics/Rect;Ljava/lang/String;[B)V

    :cond_1
    return-object p2
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/mascanengine/MaEngineService;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWhetherFirstSetup(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MaScanEngineImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaScanEngine Start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->start()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->e:Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->mRecognizedPerformance:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    .line 17
    .line 18
    return-void
.end method

.method public whetherBqcScanCallbackRegisted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
