.class public Lorg/webrtc/mozi/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lorg/webrtc/mozi/VideoFrame;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;


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
    sput-object v0, Lorg/webrtc/mozi/VideoFrameDrawer;->srcPoints:[F

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;-><init>(Lorg/webrtc/mozi/VideoFrameDrawer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6
    .param p3    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/mozi/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->dstPoints:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    aput v4, v1, v3

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    aget v2, v1, v3

    .line 34
    .line 35
    int-to-float v4, p2

    .line 36
    mul-float v2, v2, v4

    .line 37
    .line 38
    aput v2, v1, v3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->dstPoints:[F

    .line 44
    .line 45
    aget p2, p1, p3

    .line 46
    .line 47
    aget v0, p1, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget v3, p1, v3

    .line 51
    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    invoke-static {p2, v0, v3, p1}, Lorg/webrtc/mozi/VideoFrameDrawer;->distance(FFFF)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderWidth:I

    .line 59
    .line 60
    iget-object p1, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->dstPoints:[F

    .line 61
    .line 62
    aget p2, p1, p3

    .line 63
    .line 64
    aget p3, p1, v2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aget v0, p1, v0

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget p1, p1, v1

    .line 71
    .line 72
    invoke-static {p2, p3, v0, p1}, Lorg/webrtc/mozi/VideoFrameDrawer;->distance(FFFF)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderHeight:I

    .line 77
    .line 78
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

.method public static drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
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
    sget-object v0, Lorg/webrtc/mozi/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$mozi$VideoFrame$TextureBuffer$Type:[I

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

.method public static drawTexture2(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;[FLandroid/graphics/Matrix;IIIIII)V
    .locals 11

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
    move-object v1, p3

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lorg/webrtc/mozi/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$mozi$VideoFrame$TextureBuffer$Type:[I

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
    move-object v3, p2

    .line 42
    move v5, p4

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    move/from16 v10, p9

    .line 52
    .line 53
    invoke-interface/range {v1 .. v10}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawRgb2(I[F[FIIIIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string/jumbo v1, "Unknown texture type."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;->getTextureId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, p2

    .line 72
    move v5, p4

    .line 73
    move/from16 v6, p5

    .line 74
    .line 75
    move/from16 v7, p6

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    move/from16 v9, p8

    .line 80
    .line 81
    move/from16 v10, p9

    .line 82
    .line 83
    invoke-interface/range {v1 .. v10}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawOes2(I[F[FIIIIII)V

    .line 84
    .line 85
    :goto_0
    return-void
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11
    .param p3    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 6
    invoke-direct {p0, v3, v4, p3}, Lorg/webrtc/mozi/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 8
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 10
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    :cond_0
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 15
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    if-eq v1, v2, :cond_3

    .line 17
    iput-object v1, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 18
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/mozi/VideoFrame$I420Buffer;)[I

    .line 20
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 21
    :cond_3
    iget-object v1, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v3

    iget-object v1, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 22
    invoke-static {v1}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 23
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    :goto_0
    return-void
.end method

.method public drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;[FLandroid/graphics/Matrix;IIII)V
    .locals 12
    .param p4    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    .line 24
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 25
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 26
    invoke-direct {p0, v3, v4, v2}, Lorg/webrtc/mozi/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 27
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 28
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 30
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    :cond_0
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 32
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 33
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 35
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    iget-object v5, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v6, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderWidth:I

    iget v7, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move-object v4, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture2(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;[FLandroid/graphics/Matrix;IIIIII)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    if-eq v1, v2, :cond_3

    .line 37
    iput-object v1, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 38
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/mozi/VideoFrame$I420Buffer;)[I

    .line 40
    invoke-interface {v1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 41
    :cond_3
    iget-object v1, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v3

    iget-object v1, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 42
    invoke-static {v1}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v5

    iget v6, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderWidth:I

    iget v7, v0, Lorg/webrtc/mozi/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move-object v4, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 43
    invoke-interface/range {v2 .. v11}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawYuv2([I[F[FIIIIII)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/mozi/VideoFrame;

    .line 8
    .line 9
    return-void
.end method
