.class public final Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;,
        Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;,
        Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;,
        Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

.field public b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

.field public final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string/jumbo v2, "Click"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const-string/jumbo v4, "WeatherRoll"

    .line 19
    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$d;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "Gesture02"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$h;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eq p2, v3, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$b;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$e;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "Move"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$f;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "PanGesture"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$h;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$c;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, "Feed"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$g;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, "PinchExit"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$b;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 118
    .line 119
    const-string/jumbo p2, "SP_NS_IR_GUIDE"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo p2, "SP_KEY_IR_GUIDE"

    .line 130
    .line 131
    .line 132
    const-string/jumbo p3, ""

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-boolean p2, Lyc1;->a:Z

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    new-instance p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    sget-boolean v2, Lyc1;->a:Z

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-gt v5, v3, :cond_5

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_5

    .line 218
    .line 219
    iget-object v6, v4, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    add-int/2addr v5, v1

    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_7
    move-object p1, p2

    .line 239
    :goto_3
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 240
    .line 241
    const-string/jumbo p1, "idle_time"

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string/jumbo p3, "engine_render"

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_8

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_8
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo p2, "immersive"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_9

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_9
    const-string/jumbo p3, "guide"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-nez p2, :cond_a

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    :cond_b
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    sget-object v2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->g:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    new-instance v3, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 338
    .line 339
    invoke-direct {v3}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v1, v3, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->a:Ljava/lang/String;

    .line 343
    .line 344
    const-wide/16 v4, -0x1

    .line 345
    .line 346
    iput-wide v4, v3, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->f:J

    .line 347
    .line 348
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catch_1
    move-exception p1

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    :cond_d
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 385
    .line 386
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    const-string/jumbo v2, "lottie_url"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->c:Ljava/lang/String;

    .line 402
    .line 403
    const-string/jumbo v2, "delay_time"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    iput-wide v2, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->f:J

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-long v1, v1

    .line 424
    iput-wide v1, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->g:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_7
    return-void
.end method

.method public static a(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;Ljava/util/Map;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 65
    .line 66
    iget-object v8, v7, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-nez v7, :cond_4

    .line 77
    .line 78
    sget-boolean v5, Lyc1;->a:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-wide v8, v7, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->f:J

    .line 82
    .line 83
    cmp-long v6, v8, v1

    .line 84
    .line 85
    if-ltz v6, :cond_0

    .line 86
    .line 87
    iget-object v6, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_5
    new-instance v6, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;

    .line 104
    .line 105
    invoke-direct {v8, v6}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;-><init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v6, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->d:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;

    .line 109
    .line 110
    iput-object v7, v6, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 113
    .line 114
    iput-object v8, v6, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->c:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 115
    .line 116
    iput-object p2, v6, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-wide v7, v7, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->f:J

    .line 124
    .line 125
    invoke-static {v6, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v5, 0x3e8

    .line 129
    .line 130
    mul-long v7, v7, v5

    .line 131
    .line 132
    const-wide/16 v5, 0x7d0

    .line 133
    .line 134
    add-long/2addr v7, v5

    .line 135
    add-long/2addr v7, v3

    .line 136
    sget-boolean v3, Lyc1;->a:Z

    .line 137
    .line 138
    move-wide v3, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "addTimestamp/showTimes:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "/timestamp:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v3, "IRGuideLogicHelper"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Llv4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    if-lt v2, v4, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_0
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 87
    .line 88
    const-string/jumbo v0, "SP_NS_IR_GUIDE"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ge v6, v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-le v7, v4, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_3
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-boolean v0, Lyc1;->a:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string/jumbo v0, "SP_KEY_IR_GUIDE"

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;->onDismiss(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->d:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d(Ljava/lang/String;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V
    .locals 7
    .param p1    # Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const-string/jumbo v5, "Move"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 74
    .line 75
    new-instance v2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$a;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$a;-><init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string/jumbo p1, "IRLottieLoader"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "start infoMap.size == 0"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Llv4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-object v2, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    iget-object v5, p1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v3, Lcom/amap/bundle/immersiverender/utils/c;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, Lcom/amap/bundle/immersiverender/utils/c;-><init>(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-static {v4, v2, v3}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil;->a(Ljava/lang/String;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->g:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
