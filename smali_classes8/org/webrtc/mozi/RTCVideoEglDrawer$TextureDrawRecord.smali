.class Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;
.super Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RTCVideoEglDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureDrawRecord"
.end annotation


# instance fields
.field private bufferMatrix:Landroid/graphics/Matrix;

.field private final finalMatrix:Landroid/graphics/Matrix;

.field private textureId:I

.field private textureType:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->finalMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public canRedraw()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->canRedraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->textureId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onRedraw(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIII)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->finalMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v2, v1, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->bufferMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->finalMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->finalMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v11, Lorg/webrtc/mozi/EglBase;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v11

    .line 24
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->textureType:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 25
    .line 26
    sget-object v2, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget v3, v1, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->textureId:I

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move v5, p3

    .line 34
    move/from16 v6, p4

    .line 35
    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    move/from16 v8, p6

    .line 39
    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    move/from16 v10, p8

    .line 43
    .line 44
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v3, v1, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->textureId:I

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move v5, p3

    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    move/from16 v7, p5

    .line 57
    .line 58
    move/from16 v8, p6

    .line 59
    .line 60
    move/from16 v9, p7

    .line 61
    .line 62
    move/from16 v10, p8

    .line 63
    .line 64
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v11

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public record(ILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;Landroid/graphics/Matrix;III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->textureId:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->textureType:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$TextureDrawRecord;->bufferMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {p0, p4, p5, p6}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->access$300(Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
