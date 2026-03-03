.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/media3/common/DebugViewProvider;

.field public final synthetic d:Lmz0;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Lmz0;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj1;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p2, p0, Ltj1;->b:Landroid/content/Context;

    iput-object p3, p0, Ltj1;->c:Landroidx/media3/common/DebugViewProvider;

    iput-object p4, p0, Ltj1;->d:Lmz0;

    iput-boolean p5, p0, Ltj1;->e:Z

    iput-object p6, p0, Ltj1;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Ltj1;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ltj1;->h:Landroidx/media3/common/VideoFrameProcessor$Listener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltj1;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Landroidx/media3/effect/DefaultVideoFrameProcessor;->s:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->s()Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v15, v0, Ltj1;->d:Lmz0;

    .line 15
    .line 16
    invoke-static {v15}, Lmz0;->g(Lmz0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/media3/common/util/GlUtil;->b:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Landroidx/media3/common/util/GlUtil;->a:[I

    .line 26
    .line 27
    :goto_0
    sget v4, Lr96;->a:I

    .line 28
    .line 29
    iget-object v14, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 30
    .line 31
    const/16 v5, 0x1d

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v14, v2, v6, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v14, v3, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x3

    .line 50
    :try_start_0
    invoke-interface {v14, v2, v4, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v14, v4, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-interface {v14, v2, v6, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v14, v3, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-virtual {v15}, Lmz0;->a()Lmz0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    iput v5, v4, Lmz0$a;->c:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput-object v5, v4, Lmz0$a;->d:[B

    .line 84
    .line 85
    new-instance v5, Lmz0;

    .line 86
    .line 87
    iget v8, v4, Lmz0$a;->a:I

    .line 88
    .line 89
    iget v9, v4, Lmz0$a;->b:I

    .line 90
    .line 91
    iget v10, v4, Lmz0$a;->c:I

    .line 92
    .line 93
    iget-object v12, v4, Lmz0$a;->d:[B

    .line 94
    .line 95
    iget v11, v4, Lmz0$a;->e:I

    .line 96
    .line 97
    iget v13, v4, Lmz0$a;->f:I

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    invoke-direct/range {v7 .. v13}, Lmz0;-><init>(IIII[BI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lmz0;->g(Lmz0;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v13, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a:I

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-ne v13, v6, :cond_3

    .line 113
    .line 114
    :goto_2
    move-object/from16 v18, v5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v18, v15

    .line 118
    .line 119
    :goto_3
    new-instance v27, Landroidx/media3/effect/r0;

    .line 120
    .line 121
    iget-object v12, v0, Ltj1;->h:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lrj1;

    .line 127
    .line 128
    invoke-direct {v4, v12}, Lrj1;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->g:Z

    .line 132
    .line 133
    iget-object v11, v0, Ltj1;->b:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v10, v0, Ltj1;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 136
    .line 137
    iget-object v9, v0, Ltj1;->g:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-boolean v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b:Z

    .line 140
    .line 141
    iget-boolean v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->h:Z

    .line 142
    .line 143
    move-object/from16 v16, v27

    .line 144
    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    move-object/from16 v20, v10

    .line 150
    .line 151
    move-object/from16 v21, v9

    .line 152
    .line 153
    move-object/from16 v22, v4

    .line 154
    .line 155
    move/from16 v23, v13

    .line 156
    .line 157
    move/from16 v24, v6

    .line 158
    .line 159
    move/from16 v25, v5

    .line 160
    .line 161
    move/from16 v26, v7

    .line 162
    .line 163
    invoke-direct/range {v16 .. v26}, Landroidx/media3/effect/r0;-><init>(Landroid/content/Context;Lmz0;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lrj1;IZZZ)V

    .line 164
    .line 165
    .line 166
    new-instance v17, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 167
    .line 168
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    check-cast v6, Landroid/opengl/EGLContext;

    .line 172
    .line 173
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    iget-object v8, v0, Ltj1;->c:Landroidx/media3/common/DebugViewProvider;

    .line 179
    .line 180
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->e:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 181
    .line 182
    iget v1, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->f:I

    .line 183
    .line 184
    iget-boolean v4, v0, Ltj1;->e:Z

    .line 185
    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    move-object v4, v11

    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    move-object v9, v15

    .line 197
    move-object/from16 v21, v11

    .line 198
    .line 199
    move-object/from16 v11, v19

    .line 200
    .line 201
    move-object/from16 v22, v12

    .line 202
    .line 203
    move-object/from16 v13, v16

    .line 204
    .line 205
    move-object/from16 v24, v14

    .line 206
    .line 207
    move v14, v1

    .line 208
    move-object v1, v15

    .line 209
    move/from16 v15, v23

    .line 210
    .line 211
    move/from16 v16, v18

    .line 212
    .line 213
    invoke-direct/range {v3 .. v16}, Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/DebugViewProvider;Lmz0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 217
    .line 218
    move-object v3, v14

    .line 219
    move-object/from16 v4, v21

    .line 220
    .line 221
    move-object/from16 v5, v24

    .line 222
    .line 223
    move-object v6, v2

    .line 224
    move-object/from16 v7, v27

    .line 225
    .line 226
    move-object/from16 v8, v20

    .line 227
    .line 228
    move-object/from16 v9, v22

    .line 229
    .line 230
    move-object/from16 v10, v19

    .line 231
    .line 232
    move-object/from16 v11, v17

    .line 233
    .line 234
    move/from16 v12, v18

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    invoke-direct/range {v3 .. v13}, Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;Landroidx/media3/effect/r0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLmz0;)V

    .line 238
    .line 239
    .line 240
    return-object v14
.end method
