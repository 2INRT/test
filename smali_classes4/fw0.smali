.class public final Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final m:[F


# instance fields
.field public final a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfw0;->m:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfw0;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfw0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    iput-object v1, p0, Lfw0;->l:[F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    iput v2, p0, Lfw0;->a:I

    .line 29
    .line 30
    const v3, 0x8d65

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2801

    .line 37
    .line 38
    const/16 v4, 0x2601

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2800

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2802

    .line 49
    .line 50
    const v4, 0x812f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2803

    .line 57
    .line 58
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    iget v3, p0, Lfw0;->a:I

    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lfw0;->b:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/view/Surface;

    .line 74
    .line 75
    iget-object v3, p0, Lfw0;->b:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lfw0;->c:Landroid/view/Surface;

    .line 81
    .line 82
    const/16 v2, 0x50

    .line 83
    .line 84
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lfw0;->f:Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    sget-object v3, Lfw0;->m:[F

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    const v2, 0x8b31

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n gl_Position = uMVPMatrix * aPosition;\n vTexCoord = (uTexMatrix * vec4(aTexCoord, 0, 1)).xy;\n}\n"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lfw0;->e(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v3, 0x8b30

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lfw0;->e(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 142
    .line 143
    .line 144
    new-array v2, v1, [I

    .line 145
    .line 146
    const v3, 0x8b82

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 150
    .line 151
    .line 152
    aget v0, v2, v0

    .line 153
    .line 154
    if-ne v0, v1, :cond_0

    .line 155
    .line 156
    iput v4, p0, Lfw0;->g:I

    .line 157
    .line 158
    const-string/jumbo v0, "aPosition"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lfw0;->h:I

    .line 166
    .line 167
    iget v0, p0, Lfw0;->g:I

    .line 168
    .line 169
    const-string/jumbo v1, "aTexCoord"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lfw0;->i:I

    .line 177
    .line 178
    iget v0, p0, Lfw0;->g:I

    .line 179
    .line 180
    const-string/jumbo v1, "uMVPMatrix"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lfw0;->j:I

    .line 188
    .line 189
    iget v0, p0, Lfw0;->g:I

    .line 190
    .line 191
    const-string/jumbo v1, "uTexMatrix"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lfw0;->k:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v2, "Could not link program: "

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "Could not compile shader: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lfw0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lfw0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lfw0;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v2, "\u7b49\u5f85 SurfaceTexture \u65b0\u5e27\u8d85\u65f6"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lfw0;->d:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, p0, Lfw0;->b:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfw0;->b:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    iget-object v1, p0, Lfw0;->l:[F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public final b([F[F)V
    .locals 9

    .line 1
    iget v0, p0, Lfw0;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfw0;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lfw0;->k:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfw0;->f:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lfw0;->h:I

    .line 24
    .line 25
    iget-object v8, p0, Lfw0;->f:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    const/16 v5, 0x1406

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x3

    .line 31
    const/16 v7, 0x14

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lfw0;->h:I

    .line 37
    .line 38
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfw0;->f:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lfw0;->i:I

    .line 48
    .line 49
    iget-object v8, p0, Lfw0;->f:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lfw0;->i:I

    .line 56
    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x84c0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lfw0;->a:I

    .line 67
    .line 68
    const p2, 0x8d65

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->c:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfw0;->c:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfw0;->c:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfw0;->b:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfw0;->b:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfw0;->b:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    :catch_1
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lfw0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfw0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
