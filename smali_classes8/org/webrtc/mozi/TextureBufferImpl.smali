.class public Lorg/webrtc/mozi/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoFrame$TextureBuffer;


# instance fields
.field private alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

.field private final frameTrace:Lorg/webrtc/mozi/VideoFrame$Trace;

.field private final height:I

.field private id:I

.field private final refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

.field private textureMatrix:[F

.field private textureRotation:I

.field private final toI420Handler:Landroid/os/Handler;

.field private transformMatrix:Landroid/graphics/Matrix;

.field private type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

.field private final width:I

.field private final yuvConverter:Lorg/webrtc/mozi/YuvConverter;


# direct methods
.method public constructor <init>(IILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;ILandroid/os/Handler;Lorg/webrtc/mozi/YuvConverter;Ljava/lang/Runnable;)V
    .locals 2
    .param p9    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/VideoFrame$Trace;

    .line 5
    .line 6
    const-string/jumbo v1, "TextureBuffer"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/VideoFrame$Trace;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->frameTrace:Lorg/webrtc/mozi/VideoFrame$Trace;

    .line 13
    .line 14
    iput p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->width:I

    .line 15
    .line 16
    iput p2, p0, Lorg/webrtc/mozi/TextureBufferImpl;->height:I

    .line 17
    .line 18
    iput-object p3, p0, Lorg/webrtc/mozi/TextureBufferImpl;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 19
    .line 20
    iput p4, p0, Lorg/webrtc/mozi/TextureBufferImpl;->id:I

    .line 21
    .line 22
    iput-object p5, p0, Lorg/webrtc/mozi/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput p6, p0, Lorg/webrtc/mozi/TextureBufferImpl;->textureRotation:I

    .line 25
    .line 26
    iput-object p7, p0, Lorg/webrtc/mozi/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p8, p0, Lorg/webrtc/mozi/TextureBufferImpl;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 32
    .line 33
    new-instance p1, Lorg/webrtc/mozi/RefCountDelegate;

    .line 34
    .line 35
    invoke-direct {p1, p9}, Lorg/webrtc/mozi/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 39
    .line 40
    sget-boolean p1, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableCameraVideoFrameMonitor:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string/jumbo p1, "Initialize"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/VideoFrame$Trace;->retain(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic lambda$alignWidth$21(Lorg/webrtc/mozi/TextureBufferImpl;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/webrtc/mozi/TextureAlignmentDrawer;->alignDraw(Lorg/webrtc/mozi/VideoFrame$TextureBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$toI420$19(Lorg/webrtc/mozi/TextureBufferImpl;)Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/webrtc/mozi/YuvConverter;->convert(Lorg/webrtc/mozi/VideoFrame$TextureBuffer;)Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic lambda$toI420ByRotation$20(Lorg/webrtc/mozi/TextureBufferImpl;I)Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/webrtc/mozi/YuvConverter;->convertByRotation(Lorg/webrtc/mozi/VideoFrame$TextureBuffer;I)Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public alignWidth(I)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$5;->lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;I)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->retain()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/mozi/TextureAlignmentDrawer;->getTextureWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/mozi/TextureAlignmentDrawer;->getTextureHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/webrtc/mozi/TextureAlignmentDrawer;->getTextureId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v7, p0, Lorg/webrtc/mozi/TextureBufferImpl;->textureRotation:I

    .line 45
    .line 46
    iget-object v8, p0, Lorg/webrtc/mozi/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v9, p0, Lorg/webrtc/mozi/TextureBufferImpl;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 49
    .line 50
    invoke-static {p0}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$6;->lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v10}, Lorg/webrtc/mozi/TextureBufferImpl;-><init>(IILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;ILandroid/os/Handler;Lorg/webrtc/mozi/YuvConverter;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string/jumbo v0, "TextureBufferImpl has null drawer!"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/mozi/TextureBufferImpl;
    .locals 10

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->retain()V

    .line 4
    new-instance p1, Lorg/webrtc/mozi/TextureBufferImpl;

    iget-object v3, p0, Lorg/webrtc/mozi/TextureBufferImpl;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lorg/webrtc/mozi/TextureBufferImpl;->id:I

    iget v6, p0, Lorg/webrtc/mozi/TextureBufferImpl;->textureRotation:I

    iget-object v7, p0, Lorg/webrtc/mozi/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v8, p0, Lorg/webrtc/mozi/TextureBufferImpl;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    invoke-static {p0}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$3;->lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;)Ljava/lang/Runnable;

    move-result-object v9

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/TextureBufferImpl;-><init>(IILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;ILandroid/os/Handler;Lorg/webrtc/mozi/YuvConverter;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public applyTransformMatrix(Landroid/graphics/Matrix;Landroid/graphics/Matrix;II)Lorg/webrtc/mozi/TextureBufferImpl;
    .locals 10

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->retain()V

    .line 9
    new-instance p1, Lorg/webrtc/mozi/TextureBufferImpl;

    iget-object v3, p0, Lorg/webrtc/mozi/TextureBufferImpl;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lorg/webrtc/mozi/TextureBufferImpl;->id:I

    iget v6, p0, Lorg/webrtc/mozi/TextureBufferImpl;->textureRotation:I

    iget-object v7, p0, Lorg/webrtc/mozi/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v8, p0, Lorg/webrtc/mozi/TextureBufferImpl;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    invoke-static {p0}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$4;->lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;)Ljava/lang/Runnable;

    move-result-object v9

    move-object v0, p1

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/TextureBufferImpl;-><init>(IILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;ILandroid/os/Handler;Lorg/webrtc/mozi/YuvConverter;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->height:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int p2, v1, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Lorg/webrtc/mozi/TextureBufferImpl;->width:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    int-to-float p1, p3

    .line 23
    iget p2, p0, Lorg/webrtc/mozi/TextureBufferImpl;->width:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, p4

    .line 28
    iget p3, p0, Lorg/webrtc/mozi/TextureBufferImpl;->height:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p5, p6}, Lorg/webrtc/mozi/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/mozi/TextureBufferImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableCameraVideoFrameMonitor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->frameTrace:Lorg/webrtc/mozi/VideoFrame$Trace;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoFrame$Trace;->dump()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->textureRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/RefCountDelegate;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/TextureBufferImpl;->releaseBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableCameraVideoFrameMonitor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->frameTrace:Lorg/webrtc/mozi/VideoFrame$Trace;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/VideoFrame$Trace;->release(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/webrtc/mozi/RefCountDelegate;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/TextureBufferImpl;->retainBy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public retainBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sEnableCameraVideoFrameMonitor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->frameTrace:Lorg/webrtc/mozi/VideoFrame$Trace;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/VideoFrame$Trace;->retain(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/mozi/RefCountDelegate;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/webrtc/mozi/RefCountDelegate;->retain()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlignmentDrawer(Lorg/webrtc/mozi/TextureAlignmentDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->alignmentDrawer:Lorg/webrtc/mozi/TextureAlignmentDrawer;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeNative(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 12
    .line 13
    return-object v0
.end method

.method public toI420ByRotation(I)Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;->lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;I)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 12
    .line 13
    return-object p1
.end method
