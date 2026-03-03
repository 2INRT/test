.class public final Lx74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljw5;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx74;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljw5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iput-object v2, v0, Ljw5;->b:[F

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, v0, Ljw5;->c:[F

    .line 25
    .line 26
    const/16 v3, -0x3039

    .line 27
    .line 28
    iput v3, v0, Ljw5;->e:I

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Ljw5;->a:Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    sget-object v4, Ljw5;->j:[F

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx74;->e:Ljw5;

    .line 64
    .line 65
    const v1, 0x8b31

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Ljw5;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    :goto_0
    const/4 v6, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v5, 0x8b30

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljw5;->b(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string/jumbo v7, "glCreateProgram"

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljw5;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "glAttachShader"

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 122
    .line 123
    .line 124
    new-array v1, v3, [I

    .line 125
    .line 126
    const v5, 0x8b82

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v5, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 130
    .line 131
    .line 132
    aget v1, v1, v4

    .line 133
    .line 134
    if-eq v1, v3, :cond_3

    .line 135
    .line 136
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    iput v6, v0, Ljw5;->d:I

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    const-string/jumbo v1, "aPosition"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Ljw5;->h:I

    .line 152
    .line 153
    const-string/jumbo v1, "glGetAttribLocation aPosition"

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Ljw5;->h:I

    .line 160
    .line 161
    const/4 v5, -0x1

    .line 162
    if-eq v1, v5, :cond_7

    .line 163
    .line 164
    iget v1, v0, Ljw5;->d:I

    .line 165
    .line 166
    const-string/jumbo v6, "aTextureCoord"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Ljw5;->i:I

    .line 174
    .line 175
    const-string/jumbo v1, "glGetAttribLocation aTextureCoord"

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v1, v0, Ljw5;->i:I

    .line 182
    .line 183
    if-eq v1, v5, :cond_6

    .line 184
    .line 185
    iget v1, v0, Ljw5;->d:I

    .line 186
    .line 187
    const-string/jumbo v6, "uMVPMatrix"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Ljw5;->f:I

    .line 195
    .line 196
    const-string/jumbo v1, "glGetUniformLocation uMVPMatrix"

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Ljw5;->f:I

    .line 203
    .line 204
    if-eq v1, v5, :cond_5

    .line 205
    .line 206
    iget v1, v0, Ljw5;->d:I

    .line 207
    .line 208
    const-string/jumbo v6, "uSTMatrix"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Ljw5;->g:I

    .line 216
    .line 217
    const-string/jumbo v1, "glGetUniformLocation uSTMatrix"

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Ljw5;->g:I

    .line 224
    .line 225
    if-eq v1, v5, :cond_4

    .line 226
    .line 227
    new-array v1, v3, [I

    .line 228
    .line 229
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 230
    .line 231
    .line 232
    aget v1, v1, v4

    .line 233
    .line 234
    iput v1, v0, Ljw5;->e:I

    .line 235
    .line 236
    const v0, 0x8d65

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, "glBindTexture mTextureID"

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x2801

    .line 249
    .line 250
    const/high16 v3, 0x46180000    # 9728.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x2800

    .line 256
    .line 257
    const v3, 0x46180400    # 9729.0f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x2802

    .line 264
    .line 265
    const v3, 0x812f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x2803

    .line 272
    .line 273
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "glTexParameter"

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljw5;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 286
    .line 287
    iget-object v1, p0, Lx74;->e:Ljw5;

    .line 288
    .line 289
    iget v1, v1, Ljw5;->e:I

    .line 290
    .line 291
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lx74;->a:Landroid/graphics/SurfaceTexture;

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/view/Surface;

    .line 300
    .line 301
    iget-object v1, p0, Lx74;->a:Landroid/graphics/SurfaceTexture;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lx74;->b:Landroid/view/Surface;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    const-string/jumbo v1, "Could not get attrib location for aPosition"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    const-string/jumbo v1, "failed creating program"

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx74;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lx74;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lx74;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lx74;->d:Z

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
    const-string/jumbo v2, "Surface frame wait timed out"

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
    iput-boolean v1, p0, Lx74;->d:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, p0, Lx74;->e:Ljw5;

    .line 43
    .line 44
    const-string/jumbo v1, "before updateTexImage"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljw5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx74;->a:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx74;->b:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx74;->e:Ljw5;

    .line 8
    .line 9
    iput-object v0, p0, Lx74;->b:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lx74;->a:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx74;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx74;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx74;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx74;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v1, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
