.class public final Lvf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;",
        "Ljava/lang/Comparable<",
        "Lvf6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Integer;

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Lcom/autonavi/common/model/POI;

.field public x:Lcom/autonavi/common/model/POI;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Object;


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
    iput-object v0, p0, Lvf6;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string/jumbo v0, "1.0.0"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvf6;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lvf6;->c:I

    .line 14
    .line 15
    iput v0, p0, Lvf6;->d:I

    .line 16
    .line 17
    iput v0, p0, Lvf6;->e:I

    .line 18
    .line 19
    iput v0, p0, Lvf6;->f:I

    .line 20
    .line 21
    iput v0, p0, Lvf6;->g:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lvf6;->p:Z

    .line 24
    .line 25
    iput v0, p0, Lvf6;->l:I

    .line 26
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 11

    .line 1
    const-string/jumbo v0, "adsortbRouteType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sa"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "IATA_CODE"

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "mId"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "mPid"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "mName"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "mAddr"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "mCityCode"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "mCityName"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "mAdcode"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 85
    .line 86
    const-string/jumbo v5, "mx"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string/jumbo v6, "my"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "mEntranceList"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string/jumbo v5, "poiType"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "floor_name"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string/jumbo v6, "floorNoName"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v6, "end_poi_extension"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v6, "transparent"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_0

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_2
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 216
    .line 217
    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 222
    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    invoke-interface {v0, v5}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    const-string/jumbo v1, "parent"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const-string/jumbo v1, "childType"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    const-string/jumbo v1, "childtype"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    const-string/jumbo v1, "towards_angle"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :cond_7
    const/4 v0, 0x0

    .line 294
    const-string/jumbo v1, ""

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    new-instance v2, Lorg/json/JSONArray;

    .line 312
    .line 313
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_1
    if-ge v6, v5, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 333
    .line 334
    const-string/jumbo v9, "mEntranceX"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const-string/jumbo v10, "mEntranceY"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-direct {v8, v9, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    const-string/jumbo v2, "mExitList"

    .line 361
    .line 362
    .line 363
    invoke-static {v2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_b

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_b

    .line 380
    .line 381
    new-instance v1, Lorg/json/JSONArray;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_2
    if-ge v0, v2, :cond_a

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 402
    .line 403
    const-string/jumbo v6, "mExitX"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const-string/jumbo v7, "mExitY"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-direct {v5, v6, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_a
    invoke-interface {v3, p0}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    .line 428
    .line 429
    :cond_b
    return-object v3

    .line 430
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    const/4 p0, 0x0

    .line 434
    return-object p0
.end method

.method public static b(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string/jumbo v0, "adsortbRouteType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sa"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "IATA_CODE"

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "mId"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "mPid"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "mName"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "mAddr"

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "mCityCode"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "mCityName"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "mAdcode"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "mx"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 93
    .line 94
    invoke-static {v5, v4, v3}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "my"

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 105
    .line 106
    invoke-static {v5, v4, v3}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "poiType"

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "floorNoName"

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "end_poi_extension"

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "transparent"

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/io/Serializable;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v4, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/io/Serializable;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/io/Serializable;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    const-string/jumbo v1, "floor_name"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_4

    .line 271
    .line 272
    const-string/jumbo v1, "childType"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    const-string/jumbo v1, "parent"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    const-string/jumbo v1, "towards_angle"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-lez v2, :cond_8

    .line 334
    .line 335
    new-instance v2, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_1
    if-ge v5, v4, :cond_7

    .line 346
    .line 347
    new-instance v6, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/autonavi/common/model/GeoPoint;

    .line 357
    .line 358
    const-string/jumbo v8, "mEntranceX"

    .line 359
    .line 360
    .line 361
    iget v9, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 362
    .line 363
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v8, "mEntranceY"

    .line 367
    .line 368
    .line 369
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 370
    .line 371
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string/jumbo v2, "mEntranceList"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_a

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_a

    .line 401
    .line 402
    new-instance v0, Lorg/json/JSONArray;

    .line 403
    .line 404
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_2
    if-ge v1, v2, :cond_9

    .line 412
    .line 413
    new-instance v4, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lcom/autonavi/common/model/GeoPoint;

    .line 423
    .line 424
    const-string/jumbo v6, "mExitX"

    .line 425
    .line 426
    .line 427
    iget v7, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v6, "mExitY"

    .line 433
    .line 434
    .line 435
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 436
    .line 437
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const-string/jumbo v0, "mExitList"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, p0, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    :cond_a
    return-object v3

    .line 457
    :goto_3
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    const/4 p0, 0x0

    .line 461
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvf6;

    .line 2
    .line 3
    iget-object v0, p0, Lvf6;->s:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p1, Lvf6;->s:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getCloudSaveType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvf6;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v0, "112"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "111"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "109"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string/jumbo v0, "104"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string/jumbo v0, "103"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string/jumbo v0, "102"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const-string/jumbo v0, "105"

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public final getCostTime()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf6;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvf6;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lvf6;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-class v0, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v2, p0, Lvf6;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;->parseSaveJsonToNaviPath(Lorg/json/JSONObject;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lvf6;->v:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-class v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lvf6;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget v2, p0, Lvf6;->c:I

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/interf/IRouteSaveService;->parseJson2Path(Ljava/lang/String;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lvf6;->v:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lvf6;->v:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0
.end method

.method public final getDataJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndX()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndY()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromPoi()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf6;->w:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvf6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvf6;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lvf6;->a(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, Lvf6;->w:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lvf6;->w:Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidPoiJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidPois()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf6;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvf6;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lvf6;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lvf6;->a(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lvf6;->a(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    move-object v0, v1

    .line 84
    :goto_4
    iput-object v0, p0, Lvf6;->y:Ljava/util/ArrayList;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lvf6;->y:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-object v0
.end method

.method public final getRouteLength()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    iget v0, p0, Lvf6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToPoi()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf6;->x:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvf6;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvf6;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lvf6;->a(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, Lvf6;->x:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lvf6;->x:Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    return-object v0
.end method

.method public final getTransferred()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasLineData()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvf6;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvf6;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lvf6;->c:I

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast v0, Lcom/autonavi/minimap/drive/route/INavigationPath;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->hasLinePoints()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const-class v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lvf6;->v:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Lvf6;->c:I

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/interf/IRouteSaveService;->hasLineData(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public final isHasMidPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf6;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCostTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lvf6;->v:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    if-eq p1, p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class p1, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;->getJsonFromNaviPath(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvf6;->r:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class p3, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p2, p1}, Lcom/autonavi/map/interf/IRouteSaveService;->getJsonFromData(Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvf6;->r:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final setEndX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFromPoi(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvf6;->w:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lvf6;->b(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lvf6;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final setHasMidPoi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvf6;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMidPois(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf6;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lvf6;->b(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Lvf6;->o:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public final setRouteLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf6;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setToPoi(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvf6;->x:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lvf6;->b(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lvf6;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final setTransferred(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
