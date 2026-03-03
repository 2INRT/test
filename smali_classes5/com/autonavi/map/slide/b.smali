.class public final Lcom/autonavi/map/slide/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:Lcom/autonavi/map/slide/SlideEventService;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/slide/SlideEventService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/map/slide/b;->b:F

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/map/slide/b;->c:F

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/map/slide/b;->d:F

    .line 12
    .line 13
    iput p1, p0, Lcom/autonavi/map/slide/b;->e:F

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/autonavi/map/slide/b;->f:F

    .line 18
    .line 19
    iput p1, p0, Lcom/autonavi/map/slide/b;->g:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/autonavi/map/slide/b;->h:Z

    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/map/slide/b;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/autonavi/map/slide/b;->j:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_1a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x5

    .line 16
    if-eq v2, v8, :cond_e

    .line 17
    .line 18
    if-eq v2, v7, :cond_8

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    check-cast v3, Lmg5;

    .line 33
    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmg5;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/autonavi/map/slide/SlideEventService;->b(Lcom/autonavi/map/slide/SlideEventService;Lmg5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "e="

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "basemap.slide"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "SlideEventService"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1c

    .line 123
    .line 124
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 125
    .line 126
    iput-boolean v5, v0, Lcom/autonavi/map/slide/SlideEventService;->f:Z

    .line 127
    .line 128
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 129
    .line 130
    iget v2, v1, Lcom/autonavi/map/slide/b;->j:I

    .line 131
    .line 132
    iget-object v4, v0, Lcom/autonavi/map/slide/SlideEventService;->b:Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;->removeListener()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lcom/autonavi/map/slide/SlideEventService;->b:Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;

    .line 140
    .line 141
    :cond_7
    iget-object v3, v0, Lcom/autonavi/map/slide/SlideEventService;->a:Llg5;

    .line 142
    .line 143
    if-eqz v3, :cond_1c

    .line 144
    .line 145
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v0, Lcom/autonavi/map/slide/SlideEventService;->a:Llg5;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unRegisterListener(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_8
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v3, v2

    .line 166
    check-cast v3, Lcom/autonavi/map/slide/a;

    .line 167
    .line 168
    :goto_2
    if-nez v3, :cond_a

    .line 169
    .line 170
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    iput v0, v1, Lcom/autonavi/map/slide/b;->j:I

    .line 179
    .line 180
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/autonavi/map/slide/a;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    iget-object v2, v3, Lcom/autonavi/map/slide/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/autonavi/map/slide/a;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    iget-object v2, v3, Lcom/autonavi/map/slide/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 219
    .line 220
    iget-boolean v0, v0, Lcom/autonavi/map/slide/SlideEventService;->f:Z

    .line 221
    .line 222
    if-nez v0, :cond_1c

    .line 223
    .line 224
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 225
    .line 226
    iput-boolean v4, v0, Lcom/autonavi/map/slide/SlideEventService;->f:Z

    .line 227
    .line 228
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 229
    .line 230
    iget v2, v1, Lcom/autonavi/map/slide/b;->j:I

    .line 231
    .line 232
    iget-object v3, v0, Lcom/autonavi/map/slide/SlideEventService;->b:Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/autonavi/map/slide/SlideEventService;->h:Lcom/autonavi/map/slide/SlideEventService$a;

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-interface {v3, v4}, Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;->addListener(Lcom/feather/support/ITouchEventListener;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    new-instance v3, Llg5;

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Llg5;-><init>(Lcom/autonavi/map/slide/SlideEventService;Lcom/autonavi/map/slide/SlideEventService$a;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, Lcom/autonavi/map/slide/SlideEventService;->a:Llg5;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-gez v2, :cond_d

    .line 253
    .line 254
    sget-boolean v0, Lyc1;->a:Z

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_d
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v0, Lcom/autonavi/map/slide/SlideEventService;->a:Llg5;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    move-object v3, v0

    .line 275
    check-cast v3, Lnz5;

    .line 276
    .line 277
    :goto_3
    if-nez v3, :cond_10

    .line 278
    .line 279
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 286
    .line 287
    invoke-virtual {v3}, Lnz5;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 291
    .line 292
    .line 293
    iget v13, v3, Lnz5;->a:F

    .line 294
    .line 295
    iget v14, v3, Lnz5;->b:F

    .line 296
    .line 297
    iget v0, v3, Lnz5;->d:I

    .line 298
    .line 299
    iget v2, v3, Lnz5;->c:I

    .line 300
    .line 301
    if-ne v0, v4, :cond_18

    .line 302
    .line 303
    const/high16 v3, -0x40800000    # -1.0f

    .line 304
    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    if-eq v2, v4, :cond_12

    .line 308
    .line 309
    if-eq v2, v8, :cond_11

    .line 310
    .line 311
    if-eq v2, v7, :cond_12

    .line 312
    .line 313
    if-eq v2, v6, :cond_12

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_11
    iput v13, v1, Lcom/autonavi/map/slide/b;->f:F

    .line 318
    .line 319
    iput v13, v1, Lcom/autonavi/map/slide/b;->g:F

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_12
    iput-boolean v5, v1, Lcom/autonavi/map/slide/b;->h:Z

    .line 324
    .line 325
    iput v13, v1, Lcom/autonavi/map/slide/b;->d:F

    .line 326
    .line 327
    iput v14, v1, Lcom/autonavi/map/slide/b;->e:F

    .line 328
    .line 329
    new-instance v0, Lmg5;

    .line 330
    .line 331
    iget v11, v1, Lcom/autonavi/map/slide/b;->b:F

    .line 332
    .line 333
    iget v12, v1, Lcom/autonavi/map/slide/b;->c:F

    .line 334
    .line 335
    iget v15, v1, Lcom/autonavi/map/slide/b;->a:I

    .line 336
    .line 337
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 340
    .line 341
    move-object v10, v0

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-direct/range {v10 .. v16}, Lmg5;-><init>(FFFFILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput v9, v2, Landroid/os/Message;->what:I

    .line 352
    .line 353
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    .line 355
    iget v0, v1, Lcom/autonavi/map/slide/b;->a:I

    .line 356
    .line 357
    if-ne v0, v4, :cond_13

    .line 358
    .line 359
    const/16 v0, 0x1f4

    .line 360
    .line 361
    int-to-long v4, v0

    .line 362
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    .line 368
    .line 369
    :goto_4
    iput v3, v1, Lcom/autonavi/map/slide/b;->f:F

    .line 370
    .line 371
    iput v3, v1, Lcom/autonavi/map/slide/b;->g:F

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_14
    iget-boolean v2, v1, Lcom/autonavi/map/slide/b;->h:Z

    .line 376
    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->i:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 382
    .line 383
    iget-object v6, v5, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 384
    .line 385
    sget-boolean v6, Lyc1;->a:Z

    .line 386
    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_15

    .line 392
    .line 393
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->i:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, v5, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_15

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_15
    iget v2, v1, Lcom/autonavi/map/slide/b;->f:F

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    cmpl-float v2, v2, v5

    .line 408
    .line 409
    if-gez v2, :cond_16

    .line 410
    .line 411
    iget v2, v1, Lcom/autonavi/map/slide/b;->g:F

    .line 412
    .line 413
    cmpl-float v2, v2, v5

    .line 414
    .line 415
    if-ltz v2, :cond_17

    .line 416
    .line 417
    :cond_16
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lmg5;

    .line 423
    .line 424
    iget v5, v1, Lcom/autonavi/map/slide/b;->b:F

    .line 425
    .line 426
    iget v6, v1, Lcom/autonavi/map/slide/b;->c:F

    .line 427
    .line 428
    iget v7, v1, Lcom/autonavi/map/slide/b;->f:F

    .line 429
    .line 430
    iget v8, v1, Lcom/autonavi/map/slide/b;->g:F

    .line 431
    .line 432
    iget v10, v1, Lcom/autonavi/map/slide/b;->a:I

    .line 433
    .line 434
    iget-object v11, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 435
    .line 436
    iget-object v11, v11, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 437
    .line 438
    move-object v15, v2

    .line 439
    move/from16 v16, v5

    .line 440
    .line 441
    move/from16 v17, v6

    .line 442
    .line 443
    move/from16 v18, v7

    .line 444
    .line 445
    move/from16 v19, v8

    .line 446
    .line 447
    move/from16 v20, v10

    .line 448
    .line 449
    move-object/from16 v21, v11

    .line 450
    .line 451
    invoke-direct/range {v15 .. v21}, Lmg5;-><init>(FFFFILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput v9, v5, Landroid/os/Message;->what:I

    .line 459
    .line 460
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 463
    .line 464
    .line 465
    :cond_17
    :goto_5
    iput v3, v1, Lcom/autonavi/map/slide/b;->f:F

    .line 466
    .line 467
    iput v3, v1, Lcom/autonavi/map/slide/b;->g:F

    .line 468
    .line 469
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 470
    .line 471
    iget-object v2, v2, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v2, v1, Lcom/autonavi/map/slide/b;->i:Ljava/lang/String;

    .line 474
    .line 475
    iput v0, v1, Lcom/autonavi/map/slide/b;->a:I

    .line 476
    .line 477
    iput v13, v1, Lcom/autonavi/map/slide/b;->b:F

    .line 478
    .line 479
    iput v14, v1, Lcom/autonavi/map/slide/b;->c:F

    .line 480
    .line 481
    iput-boolean v4, v1, Lcom/autonavi/map/slide/b;->h:Z

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_18
    if-ne v0, v8, :cond_1c

    .line 485
    .line 486
    if-eqz v2, :cond_19

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_19
    iput v0, v1, Lcom/autonavi/map/slide/b;->a:I

    .line 490
    .line 491
    invoke-virtual {v1, v9}, Landroid/os/Handler;->hasMessages(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lmg5;

    .line 501
    .line 502
    iget v3, v1, Lcom/autonavi/map/slide/b;->b:F

    .line 503
    .line 504
    iget v4, v1, Lcom/autonavi/map/slide/b;->c:F

    .line 505
    .line 506
    iget v5, v1, Lcom/autonavi/map/slide/b;->d:F

    .line 507
    .line 508
    iget v6, v1, Lcom/autonavi/map/slide/b;->e:F

    .line 509
    .line 510
    iget v7, v1, Lcom/autonavi/map/slide/b;->a:I

    .line 511
    .line 512
    iget-object v2, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 513
    .line 514
    iget-object v8, v2, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-direct/range {v2 .. v8}, Lmg5;-><init>(FFFFILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput v9, v2, Landroid/os/Message;->what:I

    .line 525
    .line 526
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_1b
    move-object v3, v0

    .line 538
    check-cast v3, Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;

    .line 539
    .line 540
    :goto_6
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 541
    .line 542
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lcom/autonavi/map/slide/SlideEventService;->a(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 546
    .line 547
    .line 548
    if-eqz v3, :cond_1c

    .line 549
    .line 550
    iget-object v0, v1, Lcom/autonavi/map/slide/b;->k:Lcom/autonavi/map/slide/SlideEventService;

    .line 551
    .line 552
    iput-object v3, v0, Lcom/autonavi/map/slide/SlideEventService;->b:Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;

    .line 553
    .line 554
    :cond_1c
    :goto_7
    return-void
.end method
