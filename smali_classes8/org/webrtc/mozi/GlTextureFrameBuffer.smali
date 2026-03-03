.class public Lorg/webrtc/mozi/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    nop

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v1, "Invalid pixel format: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iput p1, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->pixelFormat:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->width:I

    .line 25
    .line 26
    iput p1, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->height:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->frameBufferId:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->textureId:I

    .line 13
    .line 14
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->frameBufferId:I

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->frameBufferId:I

    .line 24
    .line 25
    iput v2, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->width:I

    .line 26
    .line 27
    iput v2, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->height:I

    .line 28
    .line 29
    return-void
.end method

.method public setSize(II)V
    .locals 12

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    if-lez p2, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->width:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->height:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->width:I

    .line 15
    .line 16
    iput p2, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->height:I

    .line 17
    .line 18
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->textureId:I

    .line 19
    .line 20
    const/16 v1, 0xde1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->generateTexture(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->textureId:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->frameBufferId:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v3, v0, [I

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 39
    .line 40
    .line 41
    aget v0, v3, v2

    .line 42
    .line 43
    iput v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->frameBufferId:I

    .line 44
    .line 45
    :cond_2
    const v0, 0x84c0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->textureId:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    iget v9, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->pixelFormat:I

    .line 57
    .line 58
    const/16 v10, 0x1401

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v3, 0xde1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move v5, v9

    .line 66
    move v6, p1

    .line 67
    move v7, p2

    .line 68
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "GlTextureFrameBuffer setSize"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->frameBufferId:I

    .line 81
    .line 82
    const p2, 0x8d40

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 86
    .line 87
    .line 88
    const p1, 0x8ce0

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lorg/webrtc/mozi/GlTextureFrameBuffer;->textureId:I

    .line 92
    .line 93
    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v0, 0x8cd5

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string/jumbo v0, "Framebuffer not complete, status: "

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string/jumbo v1, "Invalid size: "

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "x"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
