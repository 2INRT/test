.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lh61;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lj25;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh61$a;

.field public final f:Lh61$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh61;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh61;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh61;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh61;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lh61$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lh61$a;-><init>(Lh61;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh61;->e:Lh61$a;

    .line 24
    .line 25
    new-instance v0, Lh61$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lh61$b;-><init>(Lh61;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh61;->f:Lh61$b;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lh61;Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;->getAjx3Url()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p0, "unknown"

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static b()Lh61;
    .locals 2

    .line 1
    sget-object v0, Lh61;->g:Lh61;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh61;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh61;->g:Lh61;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh61;

    .line 13
    .line 14
    invoke-direct {v1}, Lh61;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh61;->g:Lh61;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lh61;->g:Lh61;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Lj25;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v4, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "threads_cpu"

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v7, v1, Lj25;->a:I

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v8, "scene"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lj25;->b:Luw5;

    .line 29
    .line 30
    iget-object v8, v0, Luw5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v0, v0, Luw5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    cmp-long v13, v8, v11

    .line 47
    .line 48
    if-lez v13, :cond_0

    .line 49
    .line 50
    iget v8, v1, Lj25;->f:I

    .line 51
    .line 52
    int-to-float v8, v8

    .line 53
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    long-to-float v9, v13

    .line 58
    div-float/2addr v8, v9

    .line 59
    invoke-static {v8}, Lis6;->d(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string/jumbo v9, "thermal_avg"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v8, v1, Lj25;->c:I

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string/jumbo v9, "in_thermal"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v8, v1, Lj25;->d:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string/jumbo v9, "exit_thermal"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v13, v8, v11

    .line 104
    .line 105
    if-lez v13, :cond_1

    .line 106
    .line 107
    iget v8, v1, Lj25;->e:I

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    long-to-float v9, v13

    .line 115
    div-float/2addr v8, v9

    .line 116
    invoke-static {v8}, Lis6;->d(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v8, 0x0

    .line 122
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string/jumbo v9, "foreground_rate"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v8, v1, Lj25;->h:F

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string/jumbo v9, "in_battery"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v8, v1, Lj25;->i:F

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string/jumbo v9, "exit_battery"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-wide v8, v1, Lj25;->k:J

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string/jumbo v9, "stay_time"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v13, v8, v11

    .line 173
    .line 174
    if-lez v13, :cond_2

    .line 175
    .line 176
    iget v0, v1, Lj25;->g:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    long-to-float v8, v8

    .line 184
    div-float/2addr v0, v8

    .line 185
    invoke-static {v0}, Lis6;->d(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string/jumbo v8, "charge_rate"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lj25;->l:Lf61;

    .line 200
    .line 201
    iget-object v8, v0, Lf61;->c:Luw5;

    .line 202
    .line 203
    iget-object v8, v8, Luw5;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {}, Lzw3;->d()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-long v13, v13

    .line 216
    mul-long v8, v8, v13

    .line 217
    .line 218
    long-to-int v9, v8

    .line 219
    if-lez v9, :cond_3

    .line 220
    .line 221
    iget v13, v0, Lf61;->b:I

    .line 222
    .line 223
    div-int/2addr v13, v9

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const/4 v13, 0x0

    .line 226
    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string/jumbo v13, "cpu_avg"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v9, "CpuInfo"

    .line 237
    .line 238
    .line 239
    new-instance v13, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lf61;->d:Ljava/util/HashMap;

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-lez v15, :cond_7

    .line 256
    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Le61;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v8, 0x14

    .line 279
    .line 280
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v11, 0x0

    .line 285
    :goto_3
    if-ge v11, v8, :cond_6

    .line 286
    .line 287
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lf61$a;

    .line 298
    .line 299
    invoke-virtual {v0}, Lf61$a;->a()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-lez v12, :cond_5

    .line 304
    .line 305
    new-instance v2, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    move/from16 v16, v8

    .line 311
    .line 312
    const-string/jumbo v8, "thread_name"

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    iget-object v15, v0, Lf61$a;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v8, "usage_avg"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v8, "token"

    .line 329
    .line 330
    .line 331
    iget v0, v0, Lf61$a;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    :try_start_1
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Lcom/amap/jni/app/InterfaceAppImpl;->getPerfDetector()Lcom/amap/jni/app/PerfDetector;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, Lcom/amap/jni/app/PerfDetector;->getActiveThreads()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    goto :goto_4

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_2
    const-string/jumbo v12, "get thread token error"

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v12, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    move-object v0, v4

    .line 370
    :goto_4
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    :goto_5
    const/4 v2, 0x1

    .line 377
    goto :goto_6

    .line 378
    :catch_0
    move-exception v0

    .line 379
    goto :goto_7

    .line 380
    :cond_5
    move/from16 v16, v8

    .line 381
    .line 382
    move-object/from16 v17, v15

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_6
    add-int/2addr v11, v2

    .line 386
    move/from16 v8, v16

    .line 387
    .line 388
    move-object/from16 v15, v17

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_7
    const-string/jumbo v2, "build error:"

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_8
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lj25;->m:Ltn3;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v2, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    iget v5, v0, Ltn3;->a:F

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string/jumbo v8, "mem_javaHeap"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget v5, v0, Ltn3;->b:F

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string/jumbo v8, "mem_nativeHeap"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget v5, v0, Ltn3;->c:F

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string/jumbo v8, "mem_code"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget v5, v0, Ltn3;->d:F

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string/jumbo v8, "mem_stack"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget v5, v0, Ltn3;->e:F

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string/jumbo v8, "mem_graphics"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget v5, v0, Ltn3;->f:F

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string/jumbo v8, "mem_privateOther"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget v5, v0, Ltn3;->g:F

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const-string/jumbo v8, "mem_system"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget v5, v0, Ltn3;->h:F

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string/jumbo v8, "mem_totalPss"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget v5, v0, Ltn3;->i:F

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ltn3;->a(F)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string/jumbo v5, "mem_totalSwap"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lj25;->n:Lvr5;

    .line 530
    .line 531
    iget-wide v8, v0, Lvr5;->d:J

    .line 532
    .line 533
    long-to-float v2, v8

    .line 534
    const/high16 v5, 0x49800000    # 1048576.0f

    .line 535
    .line 536
    div-float/2addr v2, v5

    .line 537
    invoke-static {v2}, Lis6;->d(F)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const-string/jumbo v8, "mem_total"

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-boolean v2, v0, Lvr5;->b:Z

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string/jumbo v8, "lowMemory"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget v2, v0, Lvr5;->c:I

    .line 564
    .line 565
    int-to-float v2, v2

    .line 566
    div-float/2addr v2, v5

    .line 567
    invoke-static {v2}, Lis6;->d(F)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const-string/jumbo v8, "threshold"

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iget-wide v8, v0, Lvr5;->a:J

    .line 582
    .line 583
    long-to-float v0, v8

    .line 584
    div-float/2addr v0, v5

    .line 585
    invoke-static {v0}, Lis6;->d(F)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const-string/jumbo v2, "availMem"

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    if-ne v7, v0, :cond_9

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    const-wide/16 v11, 0x0

    .line 607
    .line 608
    cmp-long v2, v7, v11

    .line 609
    .line 610
    if-lez v2, :cond_8

    .line 611
    .line 612
    iget v2, v1, Lj25;->q:I

    .line 613
    .line 614
    int-to-float v2, v2

    .line 615
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    long-to-float v5, v7

    .line 620
    div-float/2addr v2, v5

    .line 621
    invoke-static {v2}, Lis6;->d(F)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    goto :goto_9

    .line 626
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 627
    .line 628
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string/jumbo v5, "c2_order_rate"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget v1, v1, Lj25;->p:I

    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string/jumbo v2, "c2_order_peak"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string/jumbo v2, "point_cnt"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lh61;->b()Lh61;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-boolean v1, v1, Lh61;->b:Z

    .line 669
    .line 670
    if-eqz v1, :cond_b

    .line 671
    .line 672
    const-class v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 673
    .line 674
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 679
    .line 680
    if-eqz v1, :cond_a

    .line 681
    .line 682
    invoke-interface {v1, v0}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->getPerfLogFileContent(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lqt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string/jumbo v1, "\n"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :cond_a
    const-string/jumbo v0, "perf_logs"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_b
    sget-boolean v0, Lyc1;->a:Z

    .line 704
    .line 705
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_c

    .line 713
    .line 714
    const-string/jumbo v0, "page_id"

    .line 715
    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_c
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 723
    .line 724
    const-string/jumbo v1, "launchId"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string/jumbo v1, "release"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string/jumbo v1, "amap.performance.0.B009"

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 749
    .line 750
    .line 751
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Li23;->b:Li23;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Li23;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    const-string/jumbo v2, "convention"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "logsSwitch"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lh61;->b:Z

    .line 41
    .line 42
    const-string/jumbo v0, "threadInfoSwitch"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    iput-boolean v2, p0, Lh61;->c:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lh61;->a:Z

    .line 55
    .line 56
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "CpuMonitorManager"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "init cloud config error:"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method
