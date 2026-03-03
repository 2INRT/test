.class public final Lcom/panoramagl/GLTextureView$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panoramagl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lcom/panoramagl/GLTextureView$e;

.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/panoramagl/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/panoramagl/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/panoramagl/GLTextureView$f;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/panoramagl/GLTextureView$f;->k:I

    .line 16
    .line 17
    iput v1, p0, Lcom/panoramagl/GLTextureView$f;->l:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->n:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/panoramagl/GLTextureView$f;->m:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/panoramagl/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/panoramagl/GLTextureView$e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/panoramagl/GLTextureView$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/panoramagl/GLTextureView$f;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v2

    .line 46
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->p:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    check-cast v14, Ljava/lang/Runnable;

    .line 77
    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_1
    iget-boolean v2, v1, Lcom/panoramagl/GLTextureView$f;->d:Z

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->c:Z

    .line 87
    .line 88
    if-eq v2, v0, :cond_2

    .line 89
    .line 90
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->d:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_2
    iget-boolean v2, v1, Lcom/panoramagl/GLTextureView$f;->j:Z

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->e()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v1, Lcom/panoramagl/GLTextureView$f;->j:Z

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->f()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->e()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v2, v1, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->f()V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/panoramagl/GLTextureView;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$1000(Lcom/panoramagl/GLTextureView;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_3
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/panoramagl/GLTextureView$g;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->e()V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/panoramagl/GLTextureView$g;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/panoramagl/GLTextureView$e;->c()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->e:Z

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->g:Z

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->f()V

    .line 200
    .line 201
    .line 202
    :cond_a
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->g:Z

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->f:Z

    .line 207
    .line 208
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->e:Z

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->g:Z

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->g:Z

    .line 225
    .line 226
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz v4, :cond_d

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->o:Z

    .line 237
    .line 238
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2a

    .line 252
    .line 253
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 254
    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    move/from16 v16, v3

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v0, Lcom/panoramagl/GLTextureView$g;->e:Lcom/panoramagl/GLTextureView$f;

    .line 269
    .line 270
    if-eq v2, v1, :cond_f

    .line 271
    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    :cond_f
    move/from16 v16, v3

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    move/from16 v16, v3

    .line 278
    .line 279
    iget-boolean v3, v0, Lcom/panoramagl/GLTextureView$g;->a:Z

    .line 280
    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    iput-boolean v3, v0, Lcom/panoramagl/GLTextureView$g;->a:Z

    .line 285
    .line 286
    :cond_11
    iget-boolean v0, v0, Lcom/panoramagl/GLTextureView$g;->c:Z

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    :goto_4
    const/4 v0, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_12
    if-eqz v2, :cond_13

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v2, Lcom/panoramagl/GLTextureView$f;->j:Z

    .line 296
    .line 297
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 302
    .line 303
    .line 304
    :cond_13
    const/4 v0, 0x0

    .line 305
    goto :goto_6

    .line 306
    :goto_5
    iput-object v1, v0, Lcom/panoramagl/GLTextureView$g;->e:Lcom/panoramagl/GLTextureView$f;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_6
    if-eqz v0, :cond_15

    .line 313
    .line 314
    :try_start_4
    iget-object v0, v1, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/panoramagl/GLTextureView$e;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    :try_start_5
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 321
    .line 322
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_8

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v2, Lcom/panoramagl/GLTextureView$g;->e:Lcom/panoramagl/GLTextureView$f;

    .line 338
    .line 339
    if-ne v3, v1, :cond_14

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    iput-object v3, v2, Lcom/panoramagl/GLTextureView$g;->e:Lcom/panoramagl/GLTextureView$f;

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_15
    :goto_7
    const/4 v3, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_16
    move/from16 v16, v3

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 354
    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 358
    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    const/4 v9, 0x1

    .line 366
    const/4 v10, 0x1

    .line 367
    :cond_17
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 368
    .line 369
    if-eqz v0, :cond_2b

    .line 370
    .line 371
    iget-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->q:Z

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    iget v11, v1, Lcom/panoramagl/GLTextureView$f;->k:I

    .line 376
    .line 377
    iget v12, v1, Lcom/panoramagl/GLTextureView$f;->l:I

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->q:Z

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    const/4 v10, 0x1

    .line 384
    const/4 v13, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_18
    const/4 v0, 0x0

    .line 387
    :goto_9
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->n:Z

    .line 388
    .line 389
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 394
    .line 395
    .line 396
    :goto_a
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    if-eqz v14, :cond_19

    .line 398
    .line 399
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 400
    .line 401
    .line 402
    move-object v14, v3

    .line 403
    :goto_b
    move/from16 v3, v16

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :catchall_2
    move-exception v0

    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_19
    if-eqz v8, :cond_1b

    .line 411
    .line 412
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/panoramagl/GLTextureView$e;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1a

    .line 419
    .line 420
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    const/4 v15, 0x1

    .line 426
    :try_start_7
    iput-boolean v15, v1, Lcom/panoramagl/GLTextureView$f;->f:Z

    .line 427
    .line 428
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 433
    .line 434
    .line 435
    monitor-exit v2

    .line 436
    goto :goto_b

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 439
    :try_start_8
    throw v0

    .line 440
    :cond_1a
    const/4 v8, 0x0

    .line 441
    :cond_1b
    if-eqz v9, :cond_20

    .line 442
    .line 443
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 444
    .line 445
    iget-object v6, v2, Lcom/panoramagl/GLTextureView$e;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v2, v2, Lcom/panoramagl/GLTextureView$e;->a:Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/panoramagl/GLTextureView;

    .line 458
    .line 459
    if-eqz v2, :cond_1f

    .line 460
    .line 461
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$700(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$GLWrapper;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_1c

    .line 466
    .line 467
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$700(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$GLWrapper;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v9, v6}, Lcom/panoramagl/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :cond_1c
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$800(Lcom/panoramagl/GLTextureView;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    and-int/lit8 v9, v9, 0x3

    .line 480
    .line 481
    if-eqz v9, :cond_1f

    .line 482
    .line 483
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$800(Lcom/panoramagl/GLTextureView;)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    const/4 v15, 0x1

    .line 488
    and-int/2addr v9, v15

    .line 489
    if-eqz v9, :cond_1d

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_1d
    const/4 v9, 0x0

    .line 494
    :goto_c
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$800(Lcom/panoramagl/GLTextureView;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    and-int/lit8 v2, v2, 0x2

    .line 499
    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    new-instance v2, Lcom/panoramagl/GLTextureView$h;

    .line 503
    .line 504
    invoke-direct {v2}, Lcom/panoramagl/GLTextureView$h;-><init>()V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1e
    move-object v2, v3

    .line 509
    :goto_d
    invoke-static {v6, v9, v2}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :cond_1f
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 514
    .line 515
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v6}, Lcom/panoramagl/GLTextureView$g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    :cond_20
    if-eqz v7, :cond_22

    .line 524
    .line 525
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/panoramagl/GLTextureView;

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$1100(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$Renderer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v7, v1, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 540
    .line 541
    iget-object v7, v7, Lcom/panoramagl/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 542
    .line 543
    invoke-interface {v2, v6, v7}, Lcom/panoramagl/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 544
    .line 545
    .line 546
    :cond_21
    const/4 v7, 0x0

    .line 547
    :cond_22
    if-eqz v10, :cond_24

    .line 548
    .line 549
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/panoramagl/GLTextureView;

    .line 556
    .line 557
    if-eqz v2, :cond_23

    .line 558
    .line 559
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$1100(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$Renderer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2, v6, v11, v12}, Lcom/panoramagl/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 564
    .line 565
    .line 566
    :cond_23
    const/4 v10, 0x0

    .line 567
    :cond_24
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcom/panoramagl/GLTextureView;

    .line 574
    .line 575
    if-eqz v2, :cond_25

    .line 576
    .line 577
    invoke-static {v2}, Lcom/panoramagl/GLTextureView;->access$1100(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$Renderer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2, v6}, Lcom/panoramagl/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 582
    .line 583
    .line 584
    :cond_25
    iget-object v2, v1, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 585
    .line 586
    iget-object v15, v2, Lcom/panoramagl/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 587
    .line 588
    iget-object v0, v2, Lcom/panoramagl/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 589
    .line 590
    iget-object v3, v2, Lcom/panoramagl/GLTextureView$e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 591
    .line 592
    invoke-interface {v15, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v3, 0x3000

    .line 597
    .line 598
    if-nez v0, :cond_26

    .line 599
    .line 600
    iget-object v0, v2, Lcom/panoramagl/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 601
    .line 602
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_e

    .line 607
    :cond_26
    const/16 v0, 0x3000

    .line 608
    .line 609
    :goto_e
    if-eq v0, v3, :cond_28

    .line 610
    .line 611
    const/16 v2, 0x300e

    .line 612
    .line 613
    if-eq v0, v2, :cond_27

    .line 614
    .line 615
    const-string/jumbo v2, "eglSwapBuffers"

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v0}, Lcom/panoramagl/GLTextureView$e;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 626
    const/4 v0, 0x1

    .line 627
    :try_start_9
    iput-boolean v0, v1, Lcom/panoramagl/GLTextureView$f;->f:Z

    .line 628
    .line 629
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 634
    .line 635
    .line 636
    monitor-exit v2

    .line 637
    goto :goto_f

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 640
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 641
    :cond_27
    const/4 v0, 0x1

    .line 642
    const/4 v3, 0x1

    .line 643
    goto :goto_10

    .line 644
    :cond_28
    const/4 v0, 0x1

    .line 645
    :goto_f
    move/from16 v3, v16

    .line 646
    .line 647
    :goto_10
    if-eqz v13, :cond_29

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    :cond_29
    const/4 v0, 0x0

    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_2a
    move/from16 v16, v3

    .line 654
    .line 655
    :cond_2b
    :try_start_b
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 660
    .line 661
    .line 662
    move/from16 v3, v16

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :goto_11
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 668
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 669
    :goto_12
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    monitor-enter v2

    .line 674
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->f()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/GLTextureView$f;->e()V

    .line 678
    .line 679
    .line 680
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 681
    throw v0

    .line 682
    :catchall_5
    move-exception v0

    .line 683
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 684
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/panoramagl/GLTextureView$f;->k:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/panoramagl/GLTextureView$f;->l:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->n:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/panoramagl/GLTextureView$f;->m:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/panoramagl/GLTextureView$f;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/panoramagl/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/panoramagl/GLTextureView$f;->m:I

    .line 12
    .line 13
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v0, "renderMode"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/panoramagl/GLTextureView$e;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/panoramagl/GLTextureView$g;->e:Lcom/panoramagl/GLTextureView$f;

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/panoramagl/GLTextureView$g;->e:Lcom/panoramagl/GLTextureView$f;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/panoramagl/GLTextureView$f;->r:Lcom/panoramagl/GLTextureView$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/panoramagl/GLTextureView$e;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "GLThread "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/GLTextureView$f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/panoramagl/GLTextureView$g;->d(Lcom/panoramagl/GLTextureView$f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Lcom/panoramagl/GLTextureView$g;->d(Lcom/panoramagl/GLTextureView$f;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    return-void
.end method
