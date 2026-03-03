.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$a;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$WorkingColorSpace;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$ReleaseOutputTextureCallback;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/GlObjectsProvider;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroidx/media3/effect/r0;

.field public final e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final f:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lc21;

.field public l:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/Object;

.field public final p:Lmz0;

.field public volatile q:Lpa2;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "media3.effect"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lok3;->registerModule(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;Landroidx/media3/effect/r0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b:Landroidx/media3/common/GlObjectsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p10, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->p:Lmz0;

    .line 35
    .line 36
    iput-object p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Lc21;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc21;->c()Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/media3/effect/y;

    .line 56
    .line 57
    invoke-direct {p1, p0, p7, p6, p5}, Landroidx/media3/effect/y;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p8, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/effect/DefaultVideoFrameProcessor$a;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Lpa2;

    .line 8
    .line 9
    iget-object v4, v4, Lpa2;->a:Lmz0;

    .line 10
    .line 11
    invoke-static {v4}, Lmz0;->g(Lmz0;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x6

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget v5, v4, Lmz0;->a:I

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-static {v5}, Lv50;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v4}, Lmz0;->g(Lmz0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->p:Lmz0;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {v7}, Lmz0;->g(Lmz0;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    :try_start_0
    new-array v5, v3, [I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x3098

    .line 53
    .line 54
    invoke-static {v8, v9, v10, v5, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 58
    .line 59
    .line 60
    aget v5, v5, v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    int-to-long v8, v5

    .line 63
    const-wide/16 v10, 0x3

    .line 64
    .line 65
    cmp-long v5, v8, v10

    .line 66
    .line 67
    if-nez v5, :cond_32

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, Lmz0;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lv50;->e(Z)V

    .line 74
    .line 75
    .line 76
    iget v5, v4, Lmz0;->c:I

    .line 77
    .line 78
    if-eq v5, v3, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-static {v5}, Lv50;->e(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lmz0;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lv50;->e(Z)V

    .line 91
    .line 92
    .line 93
    iget v5, v7, Lmz0;->c:I

    .line 94
    .line 95
    if-eq v5, v3, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_2
    invoke-static {v8}, Lv50;->e(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lmz0;->g(Lmz0;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v7}, Lmz0;->g(Lmz0;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    if-eq v8, v9, :cond_9

    .line 113
    .line 114
    iget v8, v4, Lmz0;->a:I

    .line 115
    .line 116
    iget v9, v7, Lmz0;->a:I

    .line 117
    .line 118
    if-ne v8, v6, :cond_6

    .line 119
    .line 120
    if-eq v9, v6, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Lmz0;->g(Lmz0;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    if-eq v5, v8, :cond_7

    .line 131
    .line 132
    if-ne v5, v10, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v5, Lmz0;->i:Lmz0;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lmz0;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    if-ne v9, v6, :cond_8

    .line 144
    .line 145
    invoke-static {v7}, Lmz0;->g(Lmz0;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    :goto_4
    invoke-static {v4}, Lv50;->e(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->n:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    iget-object v8, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 162
    .line 163
    iget-object v9, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Ljava/util/List;

    .line 164
    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_13

    .line 172
    .line 173
    :cond_a
    iget-object v11, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_c

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-ge v12, v13, :cond_b

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroidx/media3/effect/GlShaderProgram;

    .line 193
    .line 194
    invoke-interface {v13}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 195
    .line 196
    .line 197
    add-int/2addr v12, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    :cond_c
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v15, v2, :cond_11

    .line 223
    .line 224
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/media3/common/Effect;

    .line 229
    .line 230
    instance-of v6, v2, Landroidx/media3/effect/GlEffect;

    .line 231
    .line 232
    const-string/jumbo v10, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v10}, Lv50;->f(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Landroidx/media3/effect/GlEffect;

    .line 239
    .line 240
    instance-of v6, v2, Landroidx/media3/effect/GlMatrixTransformation;

    .line 241
    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    check-cast v2, Landroidx/media3/effect/GlMatrixTransformation;

    .line 245
    .line 246
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    instance-of v6, v2, Landroidx/media3/effect/RgbMatrix;

    .line 251
    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    check-cast v2, Landroidx/media3/effect/RgbMatrix;

    .line 255
    .line 256
    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    .line 259
    :goto_7
    move-object/from16 v17, v7

    .line 260
    .line 261
    :goto_8
    const/4 v2, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v7}, Lmz0;->g(Lmz0;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    iget-object v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->a:Landroid/content/Context;

    .line 282
    .line 283
    if-eqz v16, :cond_f

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-nez v16, :cond_10

    .line 290
    .line 291
    :cond_f
    invoke-static {v7, v6, v10, v3}, Landroidx/media3/effect/l;->d(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)Landroidx/media3/effect/l;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 296
    .line 297
    .line 298
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 304
    .line 305
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-interface {v2, v7, v3}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_9
    add-int/2addr v15, v2

    .line 317
    move-object/from16 v7, v17

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    const/4 v6, 0x6

    .line 321
    const/4 v10, 0x3

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 332
    .line 333
    iget-object v7, v6, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, Landroidx/media3/effect/FinalShaderProgramWrapper;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    iput-boolean v2, v6, Landroidx/media3/effect/FinalShaderProgramWrapper;->D:Z

    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v6}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroidx/media3/effect/GlShaderProgram;

    .line 364
    .line 365
    iput-object v2, v8, Landroidx/media3/effect/r0;->j:Landroidx/media3/effect/GlShaderProgram;

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v7, 0x1

    .line 381
    sub-int/2addr v6, v7

    .line 382
    if-ge v3, v6, :cond_12

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Landroidx/media3/effect/GlShaderProgram;

    .line 389
    .line 390
    add-int/2addr v3, v7

    .line 391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroidx/media3/effect/GlShaderProgram;

    .line 396
    .line 397
    new-instance v10, Landroidx/media3/effect/k;

    .line 398
    .line 399
    iget-object v11, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b:Landroidx/media3/common/GlObjectsProvider;

    .line 400
    .line 401
    iget-object v12, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 402
    .line 403
    invoke-direct {v10, v11, v6, v7, v12}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v10}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v11, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 410
    .line 411
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v12, Lrj1;

    .line 415
    .line 416
    invoke-direct {v12, v11}, Lrj1;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v5, v12}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7, v10}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    :cond_13
    iget-object v2, v8, Landroidx/media3/effect/r0;->j:Landroidx/media3/effect/GlShaderProgram;

    .line 433
    .line 434
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v8, Landroidx/media3/effect/r0;->g:Landroid/util/SparseArray;

    .line 438
    .line 439
    iget v3, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->a:I

    .line 440
    .line 441
    invoke-static {v2, v3}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string/jumbo v7, "Input type not registered: "

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v4, v6}, Lv50;->k(ZLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iget-object v7, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Lpa2;

    .line 469
    .line 470
    if-ge v4, v6, :cond_31

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Landroidx/media3/effect/r0$b;

    .line 481
    .line 482
    if-ne v6, v3, :cond_2f

    .line 483
    .line 484
    iget-object v6, v9, Landroidx/media3/effect/r0$b;->c:Lmz0;

    .line 485
    .line 486
    iget-object v10, v9, Landroidx/media3/effect/r0$b;->a:Landroidx/media3/effect/a1;

    .line 487
    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    iget-object v11, v7, Lpa2;->a:Lmz0;

    .line 491
    .line 492
    invoke-virtual {v11, v6}, Lmz0;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_14

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_14
    move-object/from16 v16, v2

    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    const/4 v5, 0x6

    .line 504
    goto/16 :goto_20

    .line 505
    .line 506
    :cond_15
    :goto_c
    iget-object v6, v7, Lpa2;->a:Lmz0;

    .line 507
    .line 508
    const-string/jumbo v11, "uApplyHdrToSdrToneMapping"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v12, "uInputColorTransfer"

    .line 512
    .line 513
    .line 514
    const-string/jumbo v13, "shaders/vertex_shader_transformation_es3.glsl"

    .line 515
    .line 516
    .line 517
    const-string/jumbo v14, "shaders/vertex_shader_transformation_es2.glsl"

    .line 518
    .line 519
    .line 520
    iget v15, v8, Landroidx/media3/effect/r0;->h:I

    .line 521
    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    iget-object v2, v8, Landroidx/media3/effect/r0;->b:Lmz0;

    .line 525
    .line 526
    move-object/from16 p2, v13

    .line 527
    .line 528
    iget-object v13, v8, Landroidx/media3/effect/r0;->a:Landroid/content/Context;

    .line 529
    .line 530
    move-object/from16 v17, v14

    .line 531
    .line 532
    const/4 v14, 0x2

    .line 533
    move-object/from16 v18, v5

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    if-eq v3, v5, :cond_25

    .line 537
    .line 538
    if-eq v3, v14, :cond_17

    .line 539
    .line 540
    const/4 v5, 0x3

    .line 541
    if-ne v3, v5, :cond_16

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 545
    .line 546
    const-string/jumbo v2, "Unsupported input type "

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_17
    :goto_d
    sget-object v5, Landroidx/media3/effect/l;->w:Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    iget v5, v6, Lmz0;->c:I

    .line 560
    .line 561
    if-ne v5, v14, :cond_19

    .line 562
    .line 563
    if-ne v3, v14, :cond_18

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_18
    const/4 v5, 0x0

    .line 567
    goto :goto_f

    .line 568
    :cond_19
    :goto_e
    const/4 v5, 0x1

    .line 569
    :goto_f
    invoke-static {v5}, Lv50;->j(Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lmz0;->g(Lmz0;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-ne v3, v14, :cond_1a

    .line 577
    .line 578
    iget v14, v2, Lmz0;->a:I

    .line 579
    .line 580
    const/4 v0, 0x6

    .line 581
    if-ne v14, v0, :cond_1a

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    goto :goto_10

    .line 585
    :cond_1a
    const/4 v0, 0x0

    .line 586
    :goto_10
    if-nez v5, :cond_1c

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1b
    move-object/from16 v14, v17

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1c
    :goto_11
    move-object/from16 v14, p2

    .line 595
    .line 596
    :goto_12
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    const-string/jumbo v17, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 599
    .line 600
    .line 601
    :goto_13
    move-object/from16 v1, v17

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1d
    if-eqz v5, :cond_1e

    .line 605
    .line 606
    const-string/jumbo v17, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1e
    const-string/jumbo v17, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_14
    invoke-static {v13, v14, v1}, Landroidx/media3/effect/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/a;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-nez v0, :cond_21

    .line 619
    .line 620
    iget v0, v6, Lmz0;->c:I

    .line 621
    .line 622
    if-nez v5, :cond_20

    .line 623
    .line 624
    const/4 v13, 0x2

    .line 625
    if-eq v0, v13, :cond_20

    .line 626
    .line 627
    const/4 v14, 0x3

    .line 628
    if-ne v0, v14, :cond_1f

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_1f
    const/4 v13, 0x0

    .line 632
    goto :goto_16

    .line 633
    :cond_20
    const/4 v14, 0x3

    .line 634
    :goto_15
    const/4 v13, 0x1

    .line 635
    :goto_16
    invoke-static {v13}, Lv50;->e(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0, v12}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_21
    const/4 v14, 0x3

    .line 643
    :goto_17
    if-eqz v5, :cond_23

    .line 644
    .line 645
    iget v0, v2, Lmz0;->a:I

    .line 646
    .line 647
    const/4 v5, 0x6

    .line 648
    if-eq v0, v5, :cond_22

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    goto :goto_18

    .line 652
    :cond_22
    const/4 v0, 0x0

    .line 653
    :goto_18
    invoke-virtual {v1, v0, v11}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v5, 0x2

    .line 661
    if-ne v3, v5, :cond_24

    .line 662
    .line 663
    new-instance v0, Loi1;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :cond_24
    invoke-static {v1, v6, v2, v15, v0}, Landroidx/media3/effect/l;->g(Landroidx/media3/common/util/a;Lmz0;Lmz0;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/l;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v5, 0x6

    .line 677
    goto/16 :goto_1f

    .line 678
    .line 679
    :cond_25
    const/4 v14, 0x3

    .line 680
    sget-object v0, Landroidx/media3/effect/l;->w:Lcom/google/common/collect/ImmutableList;

    .line 681
    .line 682
    invoke-static {v6}, Lmz0;->g(Lmz0;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_26

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_26
    move-object/from16 v1, v17

    .line 692
    .line 693
    :goto_19
    if-eqz v0, :cond_27

    .line 694
    .line 695
    const-string/jumbo v5, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 696
    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_27
    const-string/jumbo v5, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 700
    .line 701
    .line 702
    :goto_1a
    invoke-static {v13, v1, v5}, Landroidx/media3/effect/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/a;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v0, :cond_2c

    .line 707
    .line 708
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 713
    .line 714
    invoke-static {v0, v5}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_28

    .line 719
    .line 720
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->s()Landroid/opengl/EGLDisplay;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 725
    .line 726
    sget-object v14, Landroidx/media3/common/util/GlUtil;->a:[I

    .line 727
    .line 728
    const/4 v5, 0x2

    .line 729
    invoke-static {v13, v0, v5, v14}, Landroidx/media3/common/util/GlUtil;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v5, v0}, Landroidx/media3/common/util/GlUtil;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 734
    .line 735
    .line 736
    const/16 v13, 0x1f03

    .line 737
    .line 738
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-static {v5, v0}, Landroidx/media3/common/util/GlUtil;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 743
    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_28
    const/16 v0, 0x1f03

    .line 747
    .line 748
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    :goto_1b
    if-eqz v13, :cond_2b

    .line 753
    .line 754
    const-string/jumbo v0, "GL_EXT_YUV_target"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2b

    .line 762
    .line 763
    iget v0, v6, Lmz0;->b:I

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    if-ne v0, v5, :cond_29

    .line 767
    .line 768
    sget-object v0, Landroidx/media3/effect/l;->x:[F

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_29
    sget-object v0, Landroidx/media3/effect/l;->y:[F

    .line 772
    .line 773
    :goto_1c
    const-string/jumbo v5, "uYuvToRgbColorTransform"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v5, v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 777
    .line 778
    .line 779
    iget v0, v6, Lmz0;->c:I

    .line 780
    .line 781
    invoke-virtual {v1, v0, v12}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget v0, v2, Lmz0;->a:I

    .line 785
    .line 786
    const/4 v5, 0x6

    .line 787
    if-eq v0, v5, :cond_2a

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    goto :goto_1d

    .line 791
    :cond_2a
    const/4 v0, 0x0

    .line 792
    :goto_1d
    invoke-virtual {v1, v0, v11}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :catch_0
    :cond_2b
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 797
    .line 798
    const-string/jumbo v1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_2c
    const/4 v5, 0x6

    .line 806
    :goto_1e
    iget-boolean v0, v8, Landroidx/media3/effect/r0;->i:Z

    .line 807
    .line 808
    iput-boolean v0, v1, Landroidx/media3/common/util/a;->f:Z

    .line 809
    .line 810
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v6, v2, v15, v0}, Landroidx/media3/effect/l;->g(Landroidx/media3/common/util/a;Lmz0;Lmz0;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/l;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_1f
    iget-object v1, v8, Landroidx/media3/effect/r0;->f:Ljava/util/concurrent/Executor;

    .line 819
    .line 820
    iput-object v1, v0, Landroidx/media3/effect/c;->e:Ljava/util/concurrent/Executor;

    .line 821
    .line 822
    iget-object v1, v8, Landroidx/media3/effect/r0;->e:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 823
    .line 824
    iput-object v1, v0, Landroidx/media3/effect/c;->d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 825
    .line 826
    iget-object v1, v9, Landroidx/media3/effect/r0$b;->b:Landroidx/media3/effect/ExternalShaderProgram;

    .line 827
    .line 828
    if-eqz v1, :cond_2d

    .line 829
    .line 830
    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 831
    .line 832
    .line 833
    :cond_2d
    iput-object v0, v9, Landroidx/media3/effect/r0$b;->b:Landroidx/media3/effect/ExternalShaderProgram;

    .line 834
    .line 835
    invoke-virtual {v10, v0}, Landroidx/media3/effect/a1;->l(Landroidx/media3/effect/l;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v10}, Landroidx/media3/effect/c;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v7, Lpa2;->a:Lmz0;

    .line 842
    .line 843
    iput-object v0, v9, Landroidx/media3/effect/r0$b;->c:Lmz0;

    .line 844
    .line 845
    :goto_20
    new-instance v0, Landroidx/media3/effect/r0$a;

    .line 846
    .line 847
    iget-object v1, v9, Landroidx/media3/effect/r0$b;->b:Landroidx/media3/effect/ExternalShaderProgram;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v2, v8, Landroidx/media3/effect/r0;->j:Landroidx/media3/effect/GlShaderProgram;

    .line 853
    .line 854
    iget-object v6, v8, Landroidx/media3/effect/r0;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 855
    .line 856
    iget-object v7, v8, Landroidx/media3/effect/r0;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 857
    .line 858
    invoke-direct {v0, v7, v1, v2, v6}, Landroidx/media3/effect/r0$a;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 859
    .line 860
    .line 861
    iput-object v0, v9, Landroidx/media3/effect/r0$b;->d:Landroidx/media3/effect/r0$a;

    .line 862
    .line 863
    iget-object v1, v9, Landroidx/media3/effect/r0$b;->b:Landroidx/media3/effect/ExternalShaderProgram;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-interface {v1, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v9, Landroidx/media3/effect/r0$b;->d:Landroidx/media3/effect/r0$a;

    .line 872
    .line 873
    if-nez v0, :cond_2e

    .line 874
    .line 875
    goto :goto_21

    .line 876
    :cond_2e
    const/4 v1, 0x1

    .line 877
    iput-boolean v1, v0, Landroidx/media3/effect/r0$a;->b:Z

    .line 878
    .line 879
    :goto_21
    iget-object v1, v8, Landroidx/media3/effect/r0;->j:Landroidx/media3/effect/GlShaderProgram;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 885
    .line 886
    .line 887
    iput-object v10, v8, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 888
    .line 889
    :goto_22
    const/4 v0, 0x1

    .line 890
    goto :goto_23

    .line 891
    :cond_2f
    move-object/from16 v16, v2

    .line 892
    .line 893
    move-object/from16 v18, v5

    .line 894
    .line 895
    const/4 v5, 0x6

    .line 896
    iget-object v0, v9, Landroidx/media3/effect/r0$b;->d:Landroidx/media3/effect/r0$a;

    .line 897
    .line 898
    if-nez v0, :cond_30

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_30
    const/4 v1, 0x0

    .line 902
    iput-boolean v1, v0, Landroidx/media3/effect/r0$a;->b:Z

    .line 903
    .line 904
    goto :goto_22

    .line 905
    :goto_23
    add-int/2addr v4, v0

    .line 906
    move-object/from16 v1, p0

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    move-object/from16 v2, v16

    .line 911
    .line 912
    move-object/from16 v5, v18

    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :cond_31
    move-object/from16 v18, v5

    .line 917
    .line 918
    iget-object v0, v8, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v7}, Landroidx/media3/effect/a1;->i(Lpa2;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    iget-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 929
    .line 930
    invoke-virtual {v0}, Lc21;->c()Z

    .line 931
    .line 932
    .line 933
    new-instance v0, Lsj1;

    .line 934
    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-direct {v0, v1, v2, v3}, Lsj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v2, v18

    .line 942
    .line 943
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_32
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 948
    .line 949
    const-string/jumbo v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :catch_1
    move-exception v0

    .line 957
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 19
    .line 20
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/effect/a1;->h()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/media3/effect/u;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/media3/effect/u;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Landroidx/media3/effect/a1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object v3, v1, Landroidx/media3/effect/a1;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 35
    .line 36
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/media3/effect/v;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/media3/effect/a1;->j(Landroidx/media3/effect/u;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/r0;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lv50;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/effect/r0$b;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/effect/r0$b;->a:Landroidx/media3/effect/a1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/effect/a1;->b()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getPendingInputFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/effect/a1;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lc21;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->p:Lmz0;

    .line 12
    .line 13
    invoke-static {v1}, Lmz0;->g(Lmz0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget v1, Lr96;->a:I

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lgh0;->a(Landroid/graphics/Bitmap;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    const-string/jumbo v1, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Lpa2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 47
    .line 48
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lpa2;->a:Lmz0;

    .line 52
    .line 53
    iget v5, v0, Lpa2;->b:I

    .line 54
    .line 55
    iget v6, v0, Lpa2;->c:I

    .line 56
    .line 57
    iget v7, v0, Lpa2;->d:F

    .line 58
    .line 59
    iget-wide v8, v0, Lpa2;->e:J

    .line 60
    .line 61
    new-instance v0, Lpa2;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    invoke-direct/range {v3 .. v9}, Lpa2;-><init>(Lmz0;IIFJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/effect/a1;->d(Landroid/graphics/Bitmap;Lpa2;Landroidx/media3/common/util/TimestampIterator;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final queueInputTexture(IJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lc21;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 14
    .line 15
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/a1;->e(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final registerInputFrame()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Lpa2;

    .line 9
    .line 10
    const-string/jumbo v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v2, v0, Lc21;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 29
    .line 30
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Lpa2;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/media3/effect/a1;->f(Lpa2;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final registerInputStream(ILjava/util/List;Lpa2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Lpa2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string/jumbo v4, "VFP"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "RegisterNewInputStream"

    .line 9
    .line 10
    .line 11
    iget-wide v6, p3, Lpa2;->e:J

    .line 12
    .line 13
    const-string/jumbo v8, "InputType %s - %dx%d"

    .line 14
    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v9, "Texture ID"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    const-string/jumbo v9, "Bitmap"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v9, "Surface"

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v10, p3, Lpa2;->b:I

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget v11, p3, Lpa2;->c:I

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v9, v1, v0

    .line 58
    .line 59
    aput-object v10, v1, v3

    .line 60
    .line 61
    aput-object v11, v1, v2

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, p3, Lpa2;->d:F

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v4, v1, v2

    .line 72
    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    iget v2, p3, Lpa2;->b:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    mul-float v2, v2, v1

    .line 79
    .line 80
    float-to-int v6, v2

    .line 81
    new-instance v1, Lpa2;

    .line 82
    .line 83
    iget-object v5, p3, Lpa2;->a:Lmz0;

    .line 84
    .line 85
    iget v7, p3, Lpa2;->c:I

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iget-wide v9, p3, Lpa2;->e:J

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    invoke-direct/range {v4 .. v10}, Lpa2;-><init>(Lmz0;IIFJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    cmpg-float v2, v1, v2

    .line 97
    .line 98
    if-gez v2, :cond_4

    .line 99
    .line 100
    iget v2, p3, Lpa2;->c:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    div-float/2addr v2, v1

    .line 104
    float-to-int v7, v2

    .line 105
    new-instance v1, Lpa2;

    .line 106
    .line 107
    iget-object v5, p3, Lpa2;->a:Lmz0;

    .line 108
    .line 109
    iget v6, p3, Lpa2;->b:I

    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iget-wide v9, p3, Lpa2;->e:J

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    invoke-direct/range {v4 .. v10}, Lpa2;-><init>(Lmz0;IIFJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v1, p3

    .line 121
    :goto_1
    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Lpa2;

    .line 122
    .line 123
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 124
    .line 125
    invoke-virtual {v1}, Lc21;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v1

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v4, Lqj1;

    .line 140
    .line 141
    invoke-direct {v4, p0, v1, v0}, Lqj1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->o:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    .line 151
    .line 152
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;-><init>(ILjava/util/List;Lpa2;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Z

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iput-boolean v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Z

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 162
    .line 163
    invoke-virtual {p1}, Lc21;->b()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 167
    .line 168
    new-instance p2, Landroidx/media3/effect/t;

    .line 169
    .line 170
    invoke-direct {p2, p0, v1}, Landroidx/media3/effect/t;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Lc21;

    .line 182
    .line 183
    invoke-virtual {p1}, Lc21;->b()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 187
    .line 188
    iget-object p1, p1, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 189
    .line 190
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/media3/effect/a1;->m()V

    .line 194
    .line 195
    .line 196
    :goto_3
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/effect/x;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->d(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final renderOutputFrame(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string/jumbo v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/effect/w;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/w;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->f(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/r0;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lv50;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/effect/r0$b;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/effect/r0$b;->a:Landroidx/media3/effect/a1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/effect/a1;->k(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setOutputSurfaceInfo(Lzp5;)V
    .locals 3
    .param p1    # Lzp5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/effect/k0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Landroidx/media3/effect/k0;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Lzp5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->c(Landroidx/media3/effect/k0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lc72;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, p1, v2}, Lc72;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final signalEndOfInput()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ReceiveEndOfAllInput"

    .line 2
    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    const-string/jumbo v3, "VFP"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Lv50;->j(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/effect/r0;->k:Landroidx/media3/effect/a1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/effect/a1;->m()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
