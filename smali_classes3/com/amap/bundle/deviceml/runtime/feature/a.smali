.class public final Lcom/amap/bundle/deviceml/runtime/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "aos_url"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "ws/shield/metis/feature"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/amap/bundle/deviceml/runtime/feature/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/deviceml/runtime/feature/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/deviceml/runtime/feature/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-boolean p1, Lyc1;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/deviceml/runtime/feature/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/deviceml/runtime/feature/a;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/bundle/deviceml/runtime/feature/a;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v4, "name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "info"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string/jumbo v5, "op_params"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-boolean v5, Lyc1;->a:Z

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const-string/jumbo v5, "from_metis"

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    iget-object v5, p0, Lcom/amap/bundle/deviceml/runtime/feature/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v6, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-string/jumbo v7, "solutionKey"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "featureName"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "op_params"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "cpu_runtime_art"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/16 v4, 0x20

    .line 128
    .line 129
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_2
    new-instance v3, Ldf2;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lvz0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v3, Lvz0;->a:I

    .line 153
    .line 154
    iput-object v6, v3, Lvz0;->b:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-static {v5}, Lsm4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    array-length v7, v5

    .line 163
    const/4 v8, 0x2

    .line 164
    if-eq v7, v8, :cond_5

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    const/4 v7, 0x0

    .line 169
    aget-object v8, v5, v7

    .line 170
    .line 171
    const-string/jumbo v9, ".deviceMLService"

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aget-object v5, v5, v7

    .line 179
    .line 180
    const-string/jumbo v7, "path://amap_bundle_solutions_"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v9, "/src/DeviceMLService.ts.js"

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v5, v9}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v7, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    const-string/jumbo v9, "command"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v10, "getCustomHistoryFeature"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v9, "cmdID"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v4, "cmdParams"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {}, Lzz0;->a()Lzz0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    monitor-enter v4

    .line 226
    :try_start_2
    iget-object v6, v4, Lzz0;->a:Ljava/util/TreeMap;

    .line 227
    .line 228
    iget v9, v3, Lvz0;->a:I

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v9, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, Lzz0;->a:Ljava/util/TreeMap;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v6, 0x32

    .line 244
    .line 245
    if-le v3, v6, :cond_6

    .line 246
    .line 247
    iget-object v3, v4, Lzz0;->a:Ljava/util/TreeMap;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    :goto_4
    monitor-exit v4

    .line 256
    invoke-static {}, Lqa5;->a()Lqa5;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v5, v7}, Lqa5;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_5
    monitor-exit v4

    .line 269
    throw v0

    .line 270
    :cond_7
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    .line 272
    .line 273
    :try_start_3
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catch_2
    nop

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    sget-boolean v2, Lyc1;->a:Z

    .line 282
    .line 283
    iget-object v2, p0, Lcom/amap/bundle/deviceml/runtime/feature/a;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    new-instance v3, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 295
    .line 296
    invoke-direct {v3}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lcom/amap/bundle/deviceml/runtime/feature/a;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "channel"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v4, "diu"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v4, "div"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v4, "_aosmd5"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "solution_key"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v2, "keys"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v2, "params"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v3, v2, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Llx;->c()Llx;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lcom/amap/bundle/deviceml/runtime/feature/HistoryFeatureUpdater$1;

    .line 359
    .line 360
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/deviceml/runtime/feature/HistoryFeatureUpdater$1;-><init>(Lcom/amap/bundle/deviceml/runtime/feature/a;Lorg/json/JSONArray;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_6
    return-void
.end method
