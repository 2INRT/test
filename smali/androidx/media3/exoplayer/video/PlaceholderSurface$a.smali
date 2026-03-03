.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/util/EGLSurfaceTexture;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    const-string/jumbo v9, "eglGetDisplay failed"

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v8}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-array v8, v3, [I

    .line 35
    .line 36
    invoke-static {v7, v8, v5, v8, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string/jumbo v9, "eglInitialize failed"

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v8}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v6, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    new-array v15, v4, [Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    new-array v14, v4, [I

    .line 51
    .line 52
    sget-object v8, Landroidx/media3/common/util/EGLSurfaceTexture;->g:[I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v10, v15

    .line 60
    move-object v13, v14

    .line 61
    move-object/from16 v17, v14

    .line 62
    .line 63
    move/from16 v14, v16

    .line 64
    .line 65
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    aget v8, v17, v5

    .line 72
    .line 73
    if-lez v8, :cond_1

    .line 74
    .line 75
    aget-object v8, v15, v5

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aget v9, v17, v5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aget-object v10, v15, v5

    .line 93
    .line 94
    new-array v11, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v7, v11, v5

    .line 97
    .line 98
    aput-object v9, v11, v4

    .line 99
    .line 100
    aput-object v10, v11, v3

    .line 101
    .line 102
    sget v7, Lr96;->a:I

    .line 103
    .line 104
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    const-string/jumbo v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v8}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    aget-object v7, v15, v5

    .line 117
    .line 118
    iget-object v8, v6, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    const/16 v10, 0x32c0

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    const/16 v12, 0x3038

    .line 125
    .line 126
    const/16 v13, 0x3098

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    new-array v14, v2, [I

    .line 131
    .line 132
    aput v13, v14, v5

    .line 133
    .line 134
    aput v3, v14, v4

    .line 135
    .line 136
    aput v12, v14, v3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-array v14, v11, [I

    .line 140
    .line 141
    aput v13, v14, v5

    .line 142
    .line 143
    aput v3, v14, v4

    .line 144
    .line 145
    aput v10, v14, v3

    .line 146
    .line 147
    aput v4, v14, v2

    .line 148
    .line 149
    aput v12, v14, v9

    .line 150
    .line 151
    :goto_2
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 152
    .line 153
    invoke-static {v8, v7, v13, v14, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v13, 0x0

    .line 162
    :goto_3
    const-string/jumbo v14, "eglCreateContext failed"

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v13}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v6, Landroidx/media3/common/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 169
    .line 170
    iget-object v13, v6, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    if-ne v1, v4, :cond_4

    .line 173
    .line 174
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    const/16 v14, 0x3056

    .line 178
    .line 179
    const/16 v15, 0x3057

    .line 180
    .line 181
    if-ne v1, v3, :cond_5

    .line 182
    .line 183
    const/4 v12, 0x7

    .line 184
    new-array v12, v12, [I

    .line 185
    .line 186
    aput v15, v12, v5

    .line 187
    .line 188
    aput v4, v12, v4

    .line 189
    .line 190
    aput v14, v12, v3

    .line 191
    .line 192
    aput v4, v12, v2

    .line 193
    .line 194
    aput v10, v12, v9

    .line 195
    .line 196
    aput v4, v12, v11

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    const/16 v10, 0x3038

    .line 200
    .line 201
    aput v10, v12, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/16 v10, 0x3038

    .line 205
    .line 206
    new-array v12, v11, [I

    .line 207
    .line 208
    aput v15, v12, v5

    .line 209
    .line 210
    aput v4, v12, v4

    .line 211
    .line 212
    aput v14, v12, v3

    .line 213
    .line 214
    aput v4, v12, v2

    .line 215
    .line 216
    aput v10, v12, v9

    .line 217
    .line 218
    :goto_4
    invoke-static {v13, v7, v12, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const/4 v3, 0x0

    .line 227
    :goto_5
    const-string/jumbo v7, "eglCreatePbufferSurface failed"

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v3}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {v13, v2, v2, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string/jumbo v7, "eglMakeCurrent failed"

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v3}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v6, Landroidx/media3/common/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 244
    .line 245
    iget-object v2, v6, Landroidx/media3/common/util/EGLSurfaceTexture;->b:[I

    .line 246
    .line 247
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 254
    .line 255
    aget v2, v2, v5

    .line 256
    .line 257
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v6, Landroidx/media3/common/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 266
    .line 267
    iget-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 268
    .line 269
    iget-object v3, v3, Landroidx/media3/common/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    const/4 v4, 0x0

    .line 278
    :goto_7
    invoke-direct {v2, v0, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$a;Landroid/graphics/SurfaceTexture;Z)V

    .line 279
    iput-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->b:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 181
    .line 182
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string/jumbo v0, "Failed to release placeholder surface"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return v1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_5

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    throw p1

    .line 45
    :catchall_3
    move-exception p1

    .line 46
    goto :goto_6

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :goto_2
    :try_start_4
    const-string/jumbo v0, "Failed to initialize placeholder surface"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_5

    .line 67
    :catchall_4
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    throw p1

    .line 70
    :goto_3
    :try_start_6
    const-string/jumbo v0, "Failed to initialize placeholder surface"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto :goto_5

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    throw p1

    .line 92
    :goto_4
    :try_start_8
    const-string/jumbo v0, "Failed to initialize placeholder surface"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    :goto_5
    return v1

    .line 106
    :catchall_6
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 108
    throw p1

    .line 109
    :goto_6
    monitor-enter p0

    .line 110
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 111
    .line 112
    .line 113
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 114
    throw p1

    .line 115
    :catchall_7
    move-exception p1

    .line 116
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 117
    throw p1
.end method
