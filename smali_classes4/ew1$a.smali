.class public final Lew1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/perfopt/memory/core/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhs3;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/amap/bundle/perfopt/memory/core/Action;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

.field public final synthetic h:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lew1;


# direct methods
.method public constructor <init>(Lew1;Ljava/lang/String;Lhs3;Ljava/lang/Long;Lcom/amap/bundle/perfopt/memory/core/Action;IJLcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew1$a;->k:Lew1;

    .line 5
    .line 6
    iput-object p2, p0, Lew1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lew1$a;->b:Lhs3;

    .line 9
    .line 10
    iput-object p4, p0, Lew1$a;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lew1$a;->d:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 13
    .line 14
    iput p6, p0, Lew1$a;->e:I

    .line 15
    .line 16
    iput-wide p7, p0, Lew1$a;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Lew1$a;->g:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 19
    .line 20
    iput-object p10, p0, Lew1$a;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    iput-object p11, p0, Lew1$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lew1$a;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lew1$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lew1$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    iget-object v4, v1, Lew1$a;->b:Lhs3;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v5, "peak_memory"

    .line 30
    .line 31
    .line 32
    iget v6, v4, Lhs3;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "average_memory"

    .line 38
    .line 39
    .line 40
    iget v6, v4, Lhs3;->b:I

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v7, v4, Lhs3;->d:J

    .line 47
    .line 48
    long-to-float v7, v7

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v7, v6

    .line 51
    :goto_1
    float-to-double v6, v7

    .line 52
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "bg_memory"

    .line 56
    .line 57
    .line 58
    iget v6, v4, Lhs3;->c:I

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-wide v7, v4, Lhs3;->e:J

    .line 65
    .line 66
    long-to-float v7, v7

    .line 67
    int-to-float v6, v6

    .line 68
    div-float/2addr v7, v6

    .line 69
    :goto_2
    float-to-double v6, v7

    .line 70
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "peak_cpu"

    .line 74
    .line 75
    .line 76
    iget-wide v6, v4, Lhs3;->f:D

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "average_cpu"

    .line 82
    .line 83
    .line 84
    iget v6, v4, Lhs3;->j:I

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-wide v9, v4, Lhs3;->g:D

    .line 93
    .line 94
    int-to-double v11, v6

    .line 95
    div-double/2addr v9, v11

    .line 96
    :goto_3
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "bg_cpu"

    .line 100
    .line 101
    .line 102
    iget v6, v4, Lhs3;->k:I

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-wide v7, v4, Lhs3;->h:D

    .line 108
    .line 109
    int-to-double v9, v6

    .line 110
    div-double/2addr v7, v9

    .line 111
    :goto_4
    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "current_cpu"

    .line 115
    .line 116
    .line 117
    iget-wide v6, v4, Lhs3;->i:D

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "low_power_mode"

    .line 123
    .line 124
    .line 125
    iget v6, v4, Lhs3;->l:I

    .line 126
    .line 127
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v5, "current_thermal"

    .line 131
    .line 132
    .line 133
    iget v6, v4, Lhs3;->m:F

    .line 134
    .line 135
    float-to-double v6, v6

    .line 136
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, "peak_thermal"

    .line 140
    .line 141
    .line 142
    iget v6, v4, Lhs3;->n:F

    .line 143
    .line 144
    float-to-double v6, v6

    .line 145
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v5, "average_thermal"

    .line 149
    .line 150
    .line 151
    iget v6, v4, Lhs3;->p:I

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    iget v7, v4, Lhs3;->o:F

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    div-float/2addr v7, v6

    .line 161
    :goto_5
    float-to-double v6, v7

    .line 162
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v5, "enterSceneBattery"

    .line 166
    .line 167
    .line 168
    iget v6, v4, Lhs3;->q:F

    .line 169
    .line 170
    float-to-double v6, v6

    .line 171
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, "hasBatteryCharged"

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v4, Lhs3;->r:Z

    .line 178
    .line 179
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v5, "block"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lhs3;->a()Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "exception_memory_count"

    .line 193
    .line 194
    .line 195
    iget v6, v4, Lhs3;->s:I

    .line 196
    .line 197
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v5, "exception_cpu_count"

    .line 201
    .line 202
    .line 203
    iget v6, v4, Lhs3;->t:I

    .line 204
    .line 205
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "exception_thermal_count"

    .line 209
    .line 210
    .line 211
    iget v6, v4, Lhs3;->u:I

    .line 212
    .line 213
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v5, "maxPredictionStatus"

    .line 217
    .line 218
    .line 219
    new-instance v6, Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v4, v4, Lhs3;->w:Ljava/util/Map;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_6
    :try_start_2
    sget-object v4, Lyn3$a;->a:Lyn3;

    .line 230
    .line 231
    invoke-virtual {v4}, Lyn3;->a()Lfs3;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lc61$a;->a:Lc61;

    .line 236
    .line 237
    invoke-virtual {v5}, Lc61;->a()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    iget-object v6, v1, Lew1$a;->d:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 242
    .line 243
    iget-object v7, v1, Lew1$a;->c:Ljava/lang/Long;

    .line 244
    .line 245
    iget v8, v1, Lew1$a;->e:I

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    :try_start_3
    sget-object v9, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCENE_ENTER:Lcom/amap/bundle/perfopt/memory/core/Action;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    const-string/jumbo v10, "start_mem"

    .line 252
    .line 253
    .line 254
    iget-object v11, v1, Lew1$a;->k:Lew1;

    .line 255
    .line 256
    iget-wide v12, v1, Lew1$a;->f:J

    .line 257
    .line 258
    if-ne v9, v6, :cond_7

    .line 259
    .line 260
    :try_start_4
    const-string/jumbo v9, "startTime"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    iget-object v9, v4, Lfs3;->b:Lfs3$a;

    .line 267
    .line 268
    iget v9, v9, Lfs3$a;->c:I

    .line 269
    .line 270
    iget-object v11, v11, Lew1;->e:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v9, "start_cpu"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getCpu()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_7
    sget-object v5, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCENE_EXIT:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 298
    .line 299
    if-ne v5, v6, :cond_a

    .line 300
    .line 301
    const-string/jumbo v5, "endTime"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v5, "duration"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    sub-long v14, v12, v14

    .line 315
    .line 316
    const-wide/16 v16, 0x3e8

    .line 317
    .line 318
    div-long v14, v14, v16

    .line 319
    .line 320
    invoke-virtual {v2, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v5, "bg_duration"

    .line 324
    .line 325
    .line 326
    iget-object v9, v1, Lew1$a;->g:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 327
    .line 328
    if-eqz v9, :cond_8

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getBgDuration()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    const-wide/16 v14, 0x0

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v2, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    iget-object v5, v11, Lew1;->e:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v5, "sceneInfo"

    .line 356
    .line 357
    .line 358
    iget-object v9, v1, Lew1$a;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 359
    .line 360
    if-eqz v9, :cond_9

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    const-string/jumbo v9, "{}"

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v5, "sampling_frequency"

    .line 374
    .line 375
    .line 376
    new-instance v9, Lorg/json/JSONObject;

    .line 377
    .line 378
    sget-object v10, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 379
    .line 380
    iget-object v10, v10, Lcom/amap/perf/PerfConfigProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_8
    const-class v5, Lcom/amap/perf/schedule/api/IScheduleRecorder;

    .line 389
    .line 390
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcom/amap/perf/schedule/api/IScheduleRecorder;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-interface {v5, v9, v10}, Lcom/amap/perf/schedule/api/IScheduleRecorder;->queryRecordByDeadlineTime(J)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-interface {v5, v10, v11, v12, v13}, Lcom/amap/perf/schedule/api/IScheduleRecorder;->queryRecordByTime(JJ)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string/jumbo v7, "enterSchedule"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string/jumbo v7, "schedule"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    :cond_b
    const-string/jumbo v5, "identifier"

    .line 425
    .line 426
    .line 427
    iget-object v7, v1, Lew1$a;->i:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v5, "scene"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string/jumbo v5, "deviceScore"

    .line 439
    .line 440
    .line 441
    sget-object v7, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 442
    .line 443
    iget v7, v7, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 444
    .line 445
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_c

    .line 453
    .line 454
    const-string/jumbo v5, "segment"

    .line 455
    .line 456
    .line 457
    new-instance v7, Lorg/json/JSONObject;

    .line 458
    .line 459
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_c
    const-string/jumbo v0, "isIgnoringBatteryOptimizations"

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljm1;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string/jumbo v0, "current_memory"

    .line 476
    .line 477
    .line 478
    iget-object v5, v4, Lfs3;->b:Lfs3$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    .line 480
    iget-object v4, v4, Lfs3;->a:Lfs3$b;

    .line 481
    .line 482
    :try_start_5
    iget v5, v5, Lfs3$a;->c:I

    .line 483
    .line 484
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v0, "total_memory"

    .line 488
    .line 489
    .line 490
    iget-wide v9, v4, Lfs3$b;->d:J

    .line 491
    .line 492
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const-string/jumbo v0, "free_memory"

    .line 496
    .line 497
    .line 498
    iget-wide v4, v4, Lfs3$b;->a:J

    .line 499
    .line 500
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string/jumbo v0, "battery"

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v4, :cond_d

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_d
    const-string/jumbo v5, "batterymanager"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Landroid/os/BatteryManager;

    .line 521
    .line 522
    if-nez v4, :cond_e

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    const/4 v3, 0x4

    .line 526
    invoke-virtual {v4, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    int-to-float v3, v3

    .line 531
    const/high16 v4, 0x42c80000    # 100.0f

    .line 532
    .line 533
    div-float/2addr v3, v4

    .line 534
    :goto_9
    float-to-double v3, v3

    .line 535
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string/jumbo v0, "is_background"

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v3}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isBackground()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    const-string/jumbo v0, "isRelease"

    .line 553
    .line 554
    .line 555
    sget-boolean v3, Lyc1;->a:Z

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-class v0, Lcom/amap/persona/api/IDeviceProfileService;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/amap/persona/api/IDeviceProfileService;

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    if-ne v8, v3, :cond_f

    .line 572
    .line 573
    invoke-interface {v0}, Lcom/amap/persona/api/IDeviceProfileService;->getAverageGraphics()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-lez v4, :cond_f

    .line 578
    .line 579
    const-string/jumbo v4, "graphics"

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Lcom/amap/persona/api/IDeviceProfileService;->getAverageGraphics()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    :cond_f
    sget-object v0, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCENE_ENTER:Lcom/amap/bundle/perfopt/memory/core/Action;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 590
    .line 591
    const-string/jumbo v4, "paas.normandy"

    .line 592
    .line 593
    .line 594
    if-ne v0, v6, :cond_13

    .line 595
    .line 596
    const/16 v0, 0x40

    .line 597
    .line 598
    if-ne v8, v0, :cond_12

    .line 599
    .line 600
    :try_start_6
    const-string/jumbo v0, "displayType"

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string/jumbo v7, "display"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-virtual {v5, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_11

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/view/Display;->getFlags()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    and-int/2addr v5, v3

    .line 628
    if-eqz v5, :cond_10

    .line 629
    .line 630
    const-string/jumbo v5, "oled"

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_10
    const-string/jumbo v5, "lcd"

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_11
    const-string/jumbo v5, "unknown"

    .line 639
    .line 640
    .line 641
    :goto_a
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    :cond_12
    const-string/jumbo v0, "enterScene"

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v0, v2}, Lkd4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_13
    sget-object v0, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCENE_EXIT:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 652
    .line 653
    if-ne v0, v6, :cond_15

    .line 654
    .line 655
    if-ne v8, v3, :cond_14

    .line 656
    .line 657
    const-string/jumbo v0, "brightness"

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 661
    .line 662
    .line 663
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 664
    :try_start_7
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string/jumbo v7, "screen_brightness"

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v5
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 675
    int-to-double v9, v5

    .line 676
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    div-double/2addr v9, v11

    .line 682
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 683
    .line 684
    mul-double v9, v9, v11

    .line 685
    .line 686
    double-to-int v5, v9

    .line 687
    goto :goto_b

    .line 688
    :catch_1
    const/4 v5, -0x1

    .line 689
    :goto_b
    :try_start_8
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    :cond_14
    const-string/jumbo v0, "exitScene"

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v0, v2}, Lkd4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 696
    .line 697
    .line 698
    :cond_15
    :goto_c
    sget-object v0, Lr66$a;->a:[I

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    aget v0, v0, v4

    .line 705
    .line 706
    const v4, 0x1869f

    .line 707
    .line 708
    .line 709
    if-eq v0, v3, :cond_18

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    if-eq v0, v3, :cond_16

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_16
    if-ne v8, v4, :cond_17

    .line 716
    .line 717
    const-string/jumbo v0, "amap.perfopt.0.B886"

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_17
    const-string/jumbo v0, "amap.perfopt.0.B002"

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_18
    if-ne v8, v4, :cond_19

    .line 726
    .line 727
    const-string/jumbo v0, "amap.perfopt.0.B999"

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_19
    const-string/jumbo v0, "amap.perfopt.0.B001"

    .line 732
    .line 733
    .line 734
    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_1a

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v0, v2}, Lr66;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :goto_e
    const-string/jumbo v2, "EnhancedModeController"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v2, v0}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_f
    return-void
.end method
