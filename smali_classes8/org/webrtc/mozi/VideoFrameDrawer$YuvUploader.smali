.class Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private yuvTextures:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/VideoFrameDrawer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/mozi/VideoFrame$I420Buffer;)[I
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideU()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideV()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    filled-new-array {v0, v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, v1, p1, v0, v4}, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 16
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    div-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    filled-new-array {v1, v3, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    filled-new-array {v2, v3, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x3

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    aget v6, p3, v4

    .line 26
    .line 27
    aget v7, v1, v4

    .line 28
    .line 29
    if-le v6, v7, :cond_0

    .line 30
    .line 31
    aget v6, v2, v4

    .line 32
    .line 33
    mul-int v7, v7, v6

    .line 34
    .line 35
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v4, v5, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 61
    .line 62
    const/16 v5, 0xde1

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    new-array v4, v6, [I

    .line 67
    .line 68
    iput-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v6, :cond_4

    .line 72
    .line 73
    iget-object v7, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 74
    .line 75
    invoke-static {v5}, Lorg/webrtc/mozi/GlUtil;->generateTexture(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    aput v8, v7, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    if-ge v3, v6, :cond_6

    .line 85
    .line 86
    const v4, 0x84c0

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v3

    .line 90
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 94
    .line 95
    aget v4, v4, v3

    .line 96
    .line 97
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    .line 99
    .line 100
    aget v8, p3, v3

    .line 101
    .line 102
    aget v11, v1, v3

    .line 103
    .line 104
    if-ne v8, v11, :cond_5

    .line 105
    .line 106
    aget-object v4, p4, v3

    .line 107
    .line 108
    :goto_3
    move-object v15, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    aget-object v7, p4, v3

    .line 111
    .line 112
    iget-object v9, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    aget v12, v2, v3

    .line 115
    .line 116
    move v10, v11

    .line 117
    invoke-static/range {v7 .. v12}, Lorg/webrtc/mozi/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    aget v10, v1, v3

    .line 124
    .line 125
    aget v11, v2, v3

    .line 126
    .line 127
    const/16 v13, 0x1909

    .line 128
    .line 129
    const/16 v14, 0x1401

    .line 130
    .line 131
    const/16 v7, 0xde1

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0x1909

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v1, v0, Lorg/webrtc/mozi/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 144
    .line 145
    return-object v1
.end method
