.class public Lcom/alipay/mobile/binarize/RSMaEngineAPI;
.super Lcom/alipay/ma/analyze/api/MaEngineAPI;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/binarize/BinarizeHandler;

.field public classicFrameCount:I

.field private volatile d:Z

.field private e:[B

.field private f:I

.field private g:I

.field private h:Z

.field private volatile i:Z

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:[Lcom/alipay/ma/decode/DecodeResult;

.field private m:Landroid/content/SharedPreferences;

.field public rsBinarized:Z

.field public rsBinarizedCount:I

.field public rsFrameCount:I

.field public rsInitCost:J

.field public rsInitStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitCost:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitStartTime:J

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    .line 16
    .line 17
    return-void
.end method

.method private a()I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v2, "scan_rs_pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 46
    const-string/jumbo v2, "pref_rs_exception"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Lcom/alipay/mobile/binarize/BinarizeHandler;)Lcom/alipay/mobile/binarize/BinarizeHandler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v1, "scan_rs_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->m:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_rs_exception"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    .line 52
    invoke-super/range {v0 .. v8}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[Lcom/alipay/ma/decode/DecodeResult;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    return-object p1
.end method

.method private a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 6
    iget-object v0, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-string/jumbo v0, "rs before binarize"

    const-string/jumbo v1, "RSMaEngineAPI"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    .line 8
    iget v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 9
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 10
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 11
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v5, :cond_3

    .line 13
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 14
    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    if-le v0, v6, :cond_4

    .line 15
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 16
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 17
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 18
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iput v10, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    .line 19
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iput v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    .line 20
    rem-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_5

    .line 21
    div-int/lit8 v10, v10, 0x8

    mul-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    .line 22
    :cond_5
    rem-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_6

    .line 23
    div-int/lit8 v11, v11, 0x8

    mul-int/lit8 v11, v11, 0x8

    iput v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    :cond_6
    sub-int v10, v5, v0

    add-int/lit8 v10, v10, -0x1

    .line 24
    iget v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v10, :cond_c

    sub-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x1

    .line 25
    iget v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_c

    .line 26
    iget-object v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    if-nez v11, :cond_7

    .line 27
    iget v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    iget v12, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    mul-int v11, v11, v12

    new-array v11, v11, [B

    iput-object v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    .line 28
    goto :goto_0

    :cond_7
    array-length v11, v11

    iget v12, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    iget v13, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    mul-int v14, v12, v13

    if-eq v11, v14, :cond_8

    mul-int v12, v12, v13

    .line 29
    new-array v11, v12, [B

    iput-object v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    :cond_8
    :goto_0
    move v11, v9

    :goto_1
    add-int v12, v6, v9

    if-ge v11, v12, :cond_9

    mul-int v12, v11, v5

    .line 30
    add-int/2addr v12, v0

    iget-object v13, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    sub-int v14, v11, v9

    iget v15, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    mul-int v14, v14, v15

    move-object/from16 v15, p1

    invoke-static {v15, v12, v13, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    :goto_2
    iget v9, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    if-ge v0, v9, :cond_b

    .line 32
    const/4 v9, 0x0

    :goto_3
    iget v10, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    if-ge v9, v10, :cond_a

    add-int/lit8 v6, v6, 0x1

    .line 33
    iget-object v11, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    mul-int v10, v10, v0

    add-int/2addr v10, v9

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v5, v10

    add-int/lit8 v9, v9, 0x20

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x20

    .line 34
    goto :goto_2

    :cond_b
    div-int/2addr v5, v6

    iput v5, v7, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    .line 35
    :cond_c
    iget v0, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->f:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 36
    iget v2, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->g:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object v5, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    iget-object v6, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->e:[B

    invoke-virtual {v5, v6, v0, v2}, Lcom/alipay/mobile/binarize/BinarizeHandler;->doBinarize([BII)V

    .line 38
    iget v0, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    .line 39
    const-string/jumbo v0, "rs after binarize"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    if-eqz v0, :cond_d

    .line 41
    return-object v0

    :cond_d
    iget-boolean v0, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    if-eqz v0, :cond_e

    .line 42
    return-object v8

    :cond_e
    iget-object v9, v7, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b:Landroid/os/Handler;

    new-instance v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;-><init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Landroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-object v8
.end method

.method public static synthetic b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public calAverageGrey()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->calAverageGrey()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "destroy, binarizeHandler == null:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v2, "RSMaEngineAPI"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/alipay/mobile/binarize/BinarizeHandler;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v4, "release binarizer exception2 "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "release"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    .line 89
    .line 90
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->j:Z

    .line 91
    .line 92
    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 1

    .line 13
    iget v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    .line 14
    invoke-super/range {p0 .. p8}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 11

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    if-eqz v0, :cond_1

    .line 2
    const-string/jumbo v0, "process binary"

    const-string/jumbo v8, "RSMaEngineAPI"

    invoke-static {v8, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    .line 3
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    move-object v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "process binarize exception "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 6
    iget-object v1, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iget-object v1, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c:Lcom/alipay/mobile/binarize/BinarizeHandler;

    invoke-virtual {v1}, Lcom/alipay/mobile/binarize/BinarizeHandler;->destroy()V

    .line 9
    :cond_0
    iput-boolean v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    .line 10
    const-string/jumbo v0, "binarize"

    invoke-static {v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    .line 12
    move/from16 v9, p8

    invoke-super/range {v1 .. v9}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
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
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string/jumbo v1, "enableRsBinarize"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/binarize/BinarizeUtils;->supportRsBinarize()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/ma/b;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->j:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->i:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    .line 57
    .line 58
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string/jumbo v1, "RSMaEngineAPI"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "before init"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->k:Landroid/content/Context;

    .line 74
    .line 75
    iput v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitStartTime:J

    .line 82
    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    const-string/jumbo v2, "Scan-Recognize"

    .line 86
    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a:Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v2, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;-><init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d:Z

    .line 120
    .line 121
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->init(Landroid/content/Context;Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public resetRecognizeResults()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->l:[Lcom/alipay/ma/decode/DecodeResult;

    .line 3
    .line 4
    return-void
.end method

.method public useRsBinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->h:Z

    .line 2
    .line 3
    return v0
.end method
