.class public Lcom/ding/rtc/model/RtcEngineVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private dataFrameU:J

.field private dataFrameV:J

.field private dataFrameY:J

.field private eglBaseContext:Lorg/webrtc/mozi/EglBase$Context;

.field private extraData:J

.field private format:I

.field private height:I

.field private nv21Buffer:Lorg/webrtc/mozi/NV21Buffer;

.field private rotate:I

.field private strideU:I

.field private strideV:I

.field private strideY:I

.field private textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameY:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameU:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameV:J

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->format:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->width:I

    .line 17
    .line 18
    iput v2, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->height:I

    .line 19
    .line 20
    iput v2, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideY:I

    .line 21
    .line 22
    iput v2, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideU:I

    .line 23
    .line 24
    iput v2, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideV:I

    .line 25
    .line 26
    iput v2, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->rotate:I

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->extraData:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public convert()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;
    .locals 3

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameY:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->dataFrameY:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameU:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->dataFrameU:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameV:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->dataFrameV:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->nv21Buffer:Lorg/webrtc/mozi/NV21Buffer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/webrtc/mozi/NV21Buffer;->getData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->data:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->data:[B

    .line 30
    .line 31
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->data:[B

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->format:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->fromNativeIndex(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->format:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 40
    .line 41
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->width:I

    .line 42
    .line 43
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->width:I

    .line 44
    .line 45
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->height:I

    .line 46
    .line 47
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->height:I

    .line 48
    .line 49
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideY:I

    .line 50
    .line 51
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->strideY:I

    .line 52
    .line 53
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideU:I

    .line 54
    .line 55
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->strideU:I

    .line 56
    .line 57
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideV:I

    .line 58
    .line 59
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->strideV:I

    .line 60
    .line 61
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->rotate:I

    .line 62
    .line 63
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->rotate:I

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->extraData:J

    .line 66
    .line 67
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->extraData:J

    .line 68
    .line 69
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->format:I

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/webrtc/mozi/TextureBufferImpl;->getTextureId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->textureId:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/webrtc/mozi/TextureBufferImpl;->getType()Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/webrtc/mozi/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->transformMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->eglBaseContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;->eglBaseContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 113
    .line 114
    return-object v0
.end method

.method public getRotationByTransformMatrix()I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x10e

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x5a

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getTextureId()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/TextureBufferImpl;->getTextureId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setData([B)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDataFrameU(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameU:J

    .line 2
    .line 3
    return-void
.end method

.method public setDataFrameV(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameV:J

    .line 2
    .line 3
    return-void
.end method

.method public setDataFrameY(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->dataFrameY:J

    .line 2
    .line 3
    return-void
.end method

.method public setEglBaseContext(Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->eglBaseContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->extraData:J

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->format:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setNV21Buffer(Lorg/webrtc/mozi/NV21Buffer;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->nv21Buffer:Lorg/webrtc/mozi/NV21Buffer;

    .line 2
    .line 3
    return-void
.end method

.method public setRotate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->rotate:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrideU(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideU:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrideV(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideV:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrideY(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->strideY:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureBuffer(Lorg/webrtc/mozi/TextureBufferImpl;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/TextureBufferImpl;->setTextureId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/TextureBufferImpl;->setTransformMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->textureBuffer:Lorg/webrtc/mozi/TextureBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/TextureBufferImpl;->setType(Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineVideoFrame;->width:I

    .line 2
    .line 3
    return-void
.end method
