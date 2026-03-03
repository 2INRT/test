.class public Lorg/webrtc/mozi/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"


# instance fields
.field private final drawer:Lorg/webrtc/mozi/GlGenericDrawer;

.field private final i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/YuvConverter;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 12
    .line 13
    const/16 v2, 0x1908

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/webrtc/mozi/GlTextureFrameBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 19
    .line 20
    new-instance v1, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;-><init>(Lorg/webrtc/mozi/YuvConverter$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/webrtc/mozi/YuvConverter;->shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 27
    .line 28
    new-instance v2, Lorg/webrtc/mozi/GlGenericDrawer;

    .line 29
    .line 30
    const-string/jumbo v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lorg/webrtc/mozi/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->detachThread()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic lambda$convert$17(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$convertByRotation$18(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert(Lorg/webrtc/mozi/VideoFrame$TextureBuffer;)Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/webrtc/mozi/YuvConverter;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    add-int/lit8 v2, v1, 0x7

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    mul-int/lit8 v12, v2, 0x8

    .line 21
    .line 22
    add-int/lit8 v2, v11, 0x1

    .line 23
    .line 24
    div-int/lit8 v13, v2, 0x2

    .line 25
    .line 26
    add-int v2, v11, v13

    .line 27
    .line 28
    mul-int v3, v12, v2

    .line 29
    .line 30
    invoke-static {v3}, Lorg/webrtc/mozi/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    div-int/lit8 v15, v12, 0x4

    .line 35
    .line 36
    new-instance v10, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    const/high16 v3, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 59
    .line 60
    invoke-virtual {v3, v15, v2}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->setSize(II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v9, 0x8d40

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "glBindFramebuffer"

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move-object v4, v10

    .line 93
    move v5, v1

    .line 94
    move v6, v11

    .line 95
    move v9, v15

    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    move v10, v11

    .line 99
    invoke-static/range {v2 .. v10}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 108
    .line 109
    div-int/lit8 v15, v15, 0x2

    .line 110
    .line 111
    move-object/from16 v4, v16

    .line 112
    .line 113
    move v8, v11

    .line 114
    move v9, v15

    .line 115
    move v10, v13

    .line 116
    invoke-static/range {v2 .. v10}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 125
    .line 126
    move v7, v15

    .line 127
    invoke-static/range {v2 .. v10}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x1908

    .line 143
    .line 144
    const/16 v9, 0x1401

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v10, v14

    .line 149
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "YuvConverter.convert"

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const v3, 0x8d40

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 163
    .line 164
    .line 165
    mul-int v3, v12, v11

    .line 166
    .line 167
    div-int/lit8 v4, v12, 0x2

    .line 168
    .line 169
    add-int v5, v3, v4

    .line 170
    .line 171
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, -0x1

    .line 185
    .line 186
    mul-int v13, v13, v12

    .line 187
    .line 188
    add-int/2addr v13, v4

    .line 189
    add-int/2addr v3, v13

    .line 190
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    add-int/2addr v5, v13

    .line 201
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v14}, Lorg/webrtc/mozi/YuvConverter$$Lambda$1;->lambdaFactory$(Ljava/nio/ByteBuffer;)Ljava/lang/Runnable;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move v2, v1

    .line 213
    move v3, v11

    .line 214
    move-object v4, v6

    .line 215
    move v5, v12

    .line 216
    move-object v6, v7

    .line 217
    move v7, v12

    .line 218
    move v9, v12

    .line 219
    invoke-static/range {v2 .. v10}, Lorg/webrtc/mozi/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/mozi/JavaI420Buffer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1
.end method

.method public convertByRotation(Lorg/webrtc/mozi/VideoFrame$TextureBuffer;I)Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/webrtc/mozi/YuvConverter;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xb4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_3
    add-int/lit8 v4, v3, 0x7

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    mul-int/lit8 v13, v4, 0x8

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    div-int/lit8 v14, v4, 0x2

    .line 49
    .line 50
    add-int v4, v2, v14

    .line 51
    .line 52
    mul-int v5, v13, v4

    .line 53
    .line 54
    invoke-static {v5}, Lorg/webrtc/mozi/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    div-int/lit8 v12, v13, 0x4

    .line 59
    .line 60
    new-instance v11, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v6, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 79
    .line 80
    .line 81
    const/high16 v1, -0x41000000    # -0.5f

    .line 82
    .line 83
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 87
    .line 88
    invoke-virtual {v1, v12, v4}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v10, 0x8d40

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "glBindFramebuffer"

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lorg/webrtc/mozi/YuvConverter;->shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    move-object v6, v11

    .line 121
    move v7, v3

    .line 122
    move v8, v2

    .line 123
    move v10, v1

    .line 124
    move-object v1, v11

    .line 125
    move v11, v12

    .line 126
    move/from16 v16, v12

    .line 127
    .line 128
    move v12, v2

    .line 129
    invoke-static/range {v4 .. v12}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lorg/webrtc/mozi/YuvConverter;->shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 138
    .line 139
    div-int/lit8 v16, v16, 0x2

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    move v10, v2

    .line 143
    move/from16 v11, v16

    .line 144
    .line 145
    move v12, v14

    .line 146
    invoke-static/range {v4 .. v12}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lorg/webrtc/mozi/YuvConverter;->shaderCallbacks:Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 155
    .line 156
    move/from16 v9, v16

    .line 157
    .line 158
    invoke-static/range {v4 .. v12}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v1, v0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/16 v10, 0x1908

    .line 174
    .line 175
    const/16 v11, 0x1401

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v12, v15

    .line 180
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "YuvConverter.convert"

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const v4, 0x8d40

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 194
    .line 195
    .line 196
    mul-int v4, v13, v2

    .line 197
    .line 198
    div-int/lit8 v5, v13, 0x2

    .line 199
    .line 200
    add-int v6, v4, v5

    .line 201
    .line 202
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v14, v14, -0x1

    .line 216
    .line 217
    mul-int v14, v14, v13

    .line 218
    .line 219
    add-int/2addr v14, v5

    .line 220
    add-int/2addr v4, v14

    .line 221
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    add-int/2addr v6, v14

    .line 232
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v15}, Lorg/webrtc/mozi/YuvConverter$$Lambda$2;->lambdaFactory$(Ljava/nio/ByteBuffer;)Ljava/lang/Runnable;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move v4, v3

    .line 244
    move v5, v2

    .line 245
    move-object v6, v1

    .line 246
    move v7, v13

    .line 247
    move v9, v13

    .line 248
    move v11, v13

    .line 249
    invoke-static/range {v4 .. v12}, Lorg/webrtc/mozi/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/mozi/JavaI420Buffer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/YuvConverter;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/YuvConverter;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/YuvConverter;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->detachThread()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
