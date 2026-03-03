.class public Lorg/webrtc/mozi/RTCVideoEglDrawer;
.super Lorg/webrtc/mozi/VideoFrameDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;,
        Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;,
        Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;,
        Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;
    }
.end annotation


# static fields
.field private static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

.field private lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private final yuvUploader:Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->srcPoints:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/VideoFrameDrawer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;-><init>(Lorg/webrtc/mozi/RTCVideoEglDrawer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->yuvUploader:Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Landroid/graphics/Matrix;IIIIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->calculateFrameMatrixFitToViewport(Landroid/graphics/Matrix;IIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(IILandroid/graphics/Matrix;[FLandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;[FLandroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroid/graphics/Matrix;ZILandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->calculateTransformedRenderMatrix(Landroid/graphics/Matrix;ZILandroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateFrameMatrixFitToViewport(Landroid/graphics/Matrix;IIIIZ)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    int-to-float p2, p3

    .line 5
    int-to-float p3, p4

    .line 6
    div-float/2addr p2, p3

    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p4, p1, p2

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    div-float/2addr p2, p1

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float/2addr p1, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    const/high16 p4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/high16 p4, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-virtual {p0, p4, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    .line 37
    .line 38
    const/high16 p1, -0x41000000    # -0.5f

    .line 39
    .line 40
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static calculateTransformedRenderMatrix(Landroid/graphics/Matrix;ZILandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-float p1, p2

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 20
    .line 21
    .line 22
    const/high16 p1, -0x41000000    # -0.5f

    .line 23
    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static calculateTransformedRenderSize(IILandroid/graphics/Matrix;[FLandroid/graphics/Point;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iput p1, p4, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->srcPoints:[F

    .line 9
    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    aget v3, p3, v1

    .line 22
    .line 23
    int-to-float v4, p0

    .line 24
    mul-float v3, v3, v4

    .line 25
    .line 26
    aput v3, p3, v1

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    aget v2, p3, v1

    .line 30
    .line 31
    int-to-float v3, p1

    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    aput v2, p3, v1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget p0, p3, p2

    .line 40
    .line 41
    aget p1, p3, v2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget v0, p3, v0

    .line 45
    .line 46
    aget v1, p3, v1

    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->distance(FFFF)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    aget p0, p3, p2

    .line 55
    .line 56
    aget p1, p3, v2

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    aget p2, p3, p2

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aget p3, p3, v0

    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->distance(FFFF)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p1, p0

    .line 14
    return p1
.end method

.method private static drawTextureInternal(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$1;->$SwitchMap$org$webrtc$mozi$VideoFrame$TextureBuffer$Type:[I

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getTextureId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v1, p0

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string/jumbo v1, "Unknown texture type."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getTextureId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object v1, p0

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move v6, p5

    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    move/from16 v8, p7

    .line 74
    .line 75
    move/from16 v9, p8

    .line 76
    .line 77
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private recordTextureDraw(ILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;Landroid/graphics/Matrix;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->record(ILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;Landroid/graphics/Matrix;III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private recordYuvDraw([IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;->record([IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public canRedraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->canRedraw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public clearRedraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->setValid(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v6

    instance-of v6, v6, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 5
    iget-object v7, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->dstPoints:[F

    iget-object v8, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderSize:Landroid/graphics/Point;

    invoke-static {v3, v4, v2, v7, v8}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;[FLandroid/graphics/Point;)V

    .line 6
    iget-object v7, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderMatrix:Landroid/graphics/Matrix;

    xor-int/lit8 v8, v6, 0x1

    invoke-static {v7, v8, v5, v2}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->calculateTransformedRenderMatrix(Landroid/graphics/Matrix;ZILandroid/graphics/Matrix;)V

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 9
    iget-object v8, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget-object v2, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderSize:Landroid/graphics/Point;

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v6, p2

    move-object v7, v1

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v6 .. v14}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->drawTextureInternal(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 10
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    move-result-object v6

    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    move-object/from16 p1, p0

    move/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->recordTextureDraw(ILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;Landroid/graphics/Matrix;III)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    if-eq v1, v2, :cond_1

    .line 12
    iput-object v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->yuvUploader:Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;

    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/mozi/VideoFrame$I420Buffer;)[I

    .line 15
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 16
    :cond_1
    iget-object v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->yuvUploader:Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;

    invoke-virtual {v1}, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v7

    iget-object v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 17
    invoke-static {v1}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v8

    iget-object v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->renderSize:Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    move-object/from16 v6, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    .line 18
    invoke-interface/range {v6 .. v14}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 19
    iget-object v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->yuvUploader:Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;

    invoke-virtual {v1}, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v1

    invoke-direct {p0, v1, v3, v4, v5}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->recordYuvDraw([IIII)V

    :goto_0
    return-void
.end method

.method public redrawFrame(Lorg/webrtc/mozi/RendererCommon$GlDrawer;ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->redraw(Lorg/webrtc/mozi/RendererCommon$GlDrawer;ZIIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->yuvUploader:Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer;->lastDrawRecord:Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;

    .line 10
    .line 11
    return-void
.end method
