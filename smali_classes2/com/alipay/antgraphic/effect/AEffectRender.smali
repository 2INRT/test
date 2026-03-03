.class public Lcom/alipay/antgraphic/effect/AEffectRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canvasElement:Lcom/alipay/antgraphic/CanvasElement;

.field private canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

.field private canvasIsolateId:Ljava/lang/String;

.field private config:Lcom/alipay/antgraphic/effect/AEffectRenderConfig;

.field private ctx:Landroid/content/Context;

.field private effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/antgraphic/effect/AEffectBase;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/antgraphic/effect/AEffectRenderConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->config:Lcom/alipay/antgraphic/effect/AEffectRenderConfig;

    .line 14
    .line 15
    iget p1, p2, Lcom/alipay/antgraphic/effect/AEffectRenderConfig;->outputWith:I

    .line 16
    .line 17
    iput p1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->width:I

    .line 18
    .line 19
    iget p1, p2, Lcom/alipay/antgraphic/effect/AEffectRenderConfig;->outputHeight:I

    .line 20
    .line 21
    iput p1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->height:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/antgraphic/effect/AEffectRender;->onCreate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bitmapFromRgba(II[B)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    div-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x4

    .line 10
    .line 11
    aget-byte v4, p2, v3

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    aget-byte v5, p2, v5

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x2

    .line 18
    .line 19
    aget-byte v6, p2, v6

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    aget-byte v3, p2, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x18

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    and-int/lit16 v4, v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    and-int/lit16 v4, v6, 0xff

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    aput v3, v2, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v0, "bitmapFromRgba:width="

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, ",height="

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, ",len="

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v0, v1, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length p2, p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v1, p2

    .line 81
    move v4, p0

    .line 82
    move v7, p0

    .line 83
    move v8, p1

    .line 84
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method private native nRenderBitmap(JLjava/lang/Object;[Ljava/lang/String;)[B
.end method

.method private onCreate()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AEffectRunner_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->canvasIsolateId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->canvasIsolateId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->isolateId:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "skia"

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;-><init>(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alipay/antgraphic/effect/AEffectRender;->getCanvasOptions()Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/alipay/antgraphic/CanvasElement;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->ctx:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/alipay/antgraphic/CanvasElement;-><init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 67
    .line 68
    new-instance v0, Lcom/alipay/antgraphic/thread/CanvasUIThreadWrap;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/alipay/antgraphic/thread/CanvasUIThreadWrap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/alipay/antgraphic/CanvasElement;->setThreadWrap(Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private parseEffectParams(Lcom/alipay/antgraphic/effect/AEffectBase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/antgraphic/effect/AEffectBase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/antgraphic/effect/AEffectBase;->parseEffectParams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public addEffect(Lcom/alipay/antgraphic/effect/AEffectBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearEffects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCanvasOptions()Lcom/alipay/antgraphic/misc/CanvasOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->width:I

    .line 11
    .line 12
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->height:I

    .line 15
    .line 16
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public getEffectAt(I)Lcom/alipay/antgraphic/effect/AEffectBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/antgraphic/effect/AEffectBase;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getEffectCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public renderBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->effects:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/alipay/antgraphic/effect/AEffectBase;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/alipay/antgraphic/effect/AEffectRender;->parseEffectParams(Lcom/alipay/antgraphic/effect/AEffectBase;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alipay/antgraphic/CanvasElement;->getNativeHandle()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/alipay/antgraphic/effect/AEffectRender;->nRenderBitmap(JLjava/lang/Object;[Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->width:I

    .line 81
    .line 82
    iget v1, p0, Lcom/alipay/antgraphic/effect/AEffectRender;->height:I

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/alipay/antgraphic/effect/AEffectRender;->bitmapFromRgba(II[B)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "runEffectOnBitmap:output="

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, ",len="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    array-length p1, p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v0
.end method
