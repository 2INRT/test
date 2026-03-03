.class public La05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.implements Lcom/autonavi/jni/arwalk/IARResourceProxy;
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayerFactory;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:La05; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v7, "amap_bundle_coach/src/pages/CoachResult.page.js"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v8, "amap_bundle_taxi/src/taxi_driving/driving_index/page/tab/DrivingTabIndex.page.js"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "amap_bundle_drive/src/car/result_page/CarResultPage.page.js"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "amap_bundle_taxi/src/taxi_order/pages/TaxiIndex.page.js"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "amap_bundle_busnavi/src/components/result_page/BizRPBusResult.page.js"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "amap_bundle_ride/src/result_page/RideResultPage.page.js"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "amap_bundle_foot/src/result_page/FootResultPage.page.js"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "amap_bundle_air_ticket/src/pages/AirTicketResultPage.page.js"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "amap_bundle_train/src/pages/TrainResult.page.js"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La05;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "receiver"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v2, "local"

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "config"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "extInfo"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string/jumbo v5, "clear"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "data"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "report"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, "check"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, "key"

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string/jumbo p0, "us"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_16

    .line 70
    .line 71
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    return v11

    .line 78
    :cond_2
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p0, p1}, Lsu4;->p(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 121
    .line 122
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "sourceId"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "fatigueReport"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string/jumbo p0, "fatigueList"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p0, "params"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string/jumbo p0, "sources"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return v11

    .line 170
    :cond_5
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_16

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    return v11

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {p0, p1}, Lsu4;->p(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of p1, p1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 p1, 0x0

    .line 213
    :goto_3
    if-nez p1, :cond_8

    .line 214
    .line 215
    invoke-static {p0}, Ltt0;->b(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_8

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_8
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object v0, Ltt0;->a:Lh93;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, p2, v1}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    nop

    .line 244
    :cond_9
    move-object p2, v1

    .line 245
    :goto_4
    if-nez p2, :cond_b

    .line 246
    .line 247
    const-string/jumbo p1, "validTime"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    invoke-static {v1, p0, v11}, Ltt0;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    :goto_5
    const/4 v10, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const-string/jumbo v0, "time"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string/jumbo v2, "subKeyMap"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-static {v0, v1, v10}, Ltt0;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const-string/jumbo p1, "subKey"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    invoke-static {v0, p0, v10}, Ltt0;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    if-nez p2, :cond_f

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, p0, v10}, Ltt0;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    move v10, p0

    .line 330
    :goto_6
    return v10

    .line 331
    :cond_11
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    const-string/jumbo p2, "isSave"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 351
    .line 352
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    invoke-static {p0, v0}, Ltt0;->c(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    invoke-static {p0, v1}, Lsu4;->p(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0, p1}, Ltt0;->c(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 370
    .line 371
    .line 372
    :goto_7
    return v11

    .line 373
    :cond_14
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_16

    .line 378
    .line 379
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sget-object p1, Ltt0;->a:Lh93;

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lh93;->d(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    :cond_15
    return v11

    .line 391
    :cond_16
    return v10
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "c3tabs"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lh30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "basemap.watchfamily"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La05;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "watchfamily"

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "basemap.watchfamily"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La05;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.deviceml"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DeviceMLFeature"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "hotel_date_config"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-string/jumbo v2, "CSTDate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v2, "true"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const-string/jumbo v2, "1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :catch_0
    :cond_6
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice(Z)Lrj6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lrj6;->t:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method

.method public static j(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 26
    .line 27
    const-string/jumbo v3, "name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v1}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo p0, "eleme"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 60
    .line 61
    const-string/jumbo p1, "\u300a\u7528\u6237\u6388\u6743\u53ca\u8d26\u6237\u7ed1\u5b9a\u534f\u8bae\u300b"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "https://cache.amap.com/ecology/tool/insurance/z/doc/agreementAuthV2.html"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 71
    .line 72
    const-string/jumbo v1, "\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_other/suit_bu1_other201903201642_21599.html"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1, v2}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 82
    .line 83
    const-string/jumbo v2, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_other/suit_bu1_other201903051859_43484.html"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "watchfamily"

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "basemap.watchfamily"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La05;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.deviceml"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "native_service"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.deviceml"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "interface"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0, p1}, Lnt0;->z(JIILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo p0, "route.drive"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "amap_bundle_drive/src/car/result_page/CarResultPage.page.js"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "car"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "|CAR"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string/jumbo v1, "truck"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "|TRUCK"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string/jumbo v1, "motor"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "|MOTOR"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    const-string/jumbo v1, "energy"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string/jumbo v0, "|ENERGY"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    return-object p0

    .line 88
    :cond_4
    const-string/jumbo v0, "amap_bundle_taxi/src/taxi_order/pages/TaxiIndex.page.js"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string/jumbo v0, "|TAXI"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    const-string/jumbo v0, "amap_bundle_busnavi/src/components/result_page/BizRPBusResult.page.js"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string/jumbo v0, "|BUS"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    const-string/jumbo v0, "amap_bundle_ride/src/result_page/RideResultPage.page.js"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string/jumbo v0, "|RIDE"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    const-string/jumbo v0, "amap_bundle_foot/src/result_page/FootResultPage.page.js"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string/jumbo v0, "|FOOT"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    const-string/jumbo v0, "amap_bundle_air_ticket/src/pages/AirTicketResultPage.page.js"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const-string/jumbo v0, "|AIRTICKET"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_9
    const-string/jumbo v0, "amap_bundle_train/src/pages/TrainResult.page.js"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const-string/jumbo v0, "|TRAIN"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    const-string/jumbo v0, "amap_bundle_coach/src/pages/CoachResult.page.js"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const-string/jumbo v0, "|COACH"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_b
    const-string/jumbo v0, "amap_bundle_taxi/src/taxi_driving/driving_index/page/tab/DrivingTabIndex.page.js"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const-string/jumbo v0, "|CHAUFFEUR"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_c
    return-object p0
.end method

.method public static q(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "report mtop request log response"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AutoLoginUtils"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 23
    .line 24
    new-instance v1, Lfb0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lfb0;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.deviceml"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DeviceMLRuntime"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.deviceml"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DeviceMLRuntime"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v3, "success"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "error"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, p1, v1

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string/jumbo p1, ""

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_PARAMS_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, p1, v1

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static u(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "success"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "error"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2, p3, v3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p3, "errorMessage"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p3, "_action"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static v(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "success"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "_action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "singleton(element)"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static varargs x([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {v1}, Lkotlin/collections/b;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-object p0, p0, v2

    .line 33
    .line 34
    invoke-static {p0}, La05;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final y(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .param p0    # Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "<this>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "filterResultsSelectorCard"

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "expandEnrollmentParams"

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->expandEnrollmentParams:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "currentState"

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentState:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "listStatus"

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "findHereConfig"

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->findHereConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->firstPageNoResult:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v2, "firstPageNoResult"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listHeight:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "listHeight"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "focusData"

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "initialFocusData"

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initialFocusData:Lcom/alibaba/fastjson/JSONArray;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "filterSelectNumBackup"

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectNumBackup:Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->disableMapCache:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v2, "disableMapCache"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "renderData"

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultLoadMoreStatus:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v2, "listResultLoadMoreStatus"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultLoadMoreStatus:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v2, "feedResultLoadMoreStatus"

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectedIndex:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v2, "filterSelectedIndex"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->canShowCouponPendant:Z

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v2, "canShowCouponPendant"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "couponLightAnimate"

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->couponLightAnimate:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "couponData"

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->couponData:Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->needRequest:Z

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v2, "needRequest"

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterLoadingStatus:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v2, "filterLoadingStatus"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "listResultsTotal"

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultsTotal:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->firstShowPoiIndex:I

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v2, "firstShowPoiIndex"

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "checkedTabData"

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->checkedTabData:Lcom/alibaba/fastjson/JSONObject;

    .line 232
    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "recommendAroundData"

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 240
    .line 241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "recommendLoadMoreStatus"

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initAnimationFinished:Z

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v2, "initAnimationFinished"

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initedMapModel:Z

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v2, "initedMapModel"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->pageDataStatus:I

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v2, "pageDataStatus"

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "superid"

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->superid:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "response"

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->visionSearchTriggeredInDefaultTab:Z

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string/jumbo v2, "visionSearchTriggeredInDefaultTab"

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->toJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string/jumbo v2, "resultListData"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v1, "requestParam"

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultType:I

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string/jumbo v2, "resultType"

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v1, "transmitParam"

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 352
    .line 353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v1, "strongPoiData"

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 360
    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v1, "dsl"

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 368
    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listType:I

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string/jumbo v2, "listType"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchIntentPredict:Z

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string/jumbo v2, "searchIntentPredict"

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v1, "recommendResult"

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 400
    .line 401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string/jumbo v1, "listParams"

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listParams:Lcom/alibaba/fastjson/JSONObject;

    .line 408
    .line 409
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string/jumbo v1, "tabBar"

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 416
    .line 417
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "checkTabId"

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->checkTabId:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v1, "searchMapId"

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchMapId:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentTipIndex:I

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string/jumbo v2, "currentTipIndex"

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v1, "tipModeHeight"

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tipModeHeight:Lcom/alibaba/fastjson/JSONObject;

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->hasShownAllCells:Z

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string/jumbo v2, "hasShownAllCells"

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->delayLoadMoreData:Z

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string/jumbo v2, "delayLoadMoreData"

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastUnFoldIndex:I

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string/jumbo v2, "lastUnFoldIndex"

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastStrongIndex:I

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v2, "lastStrongIndex"

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->reloadViewRegionFlag:I

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string/jumbo v2, "reloadViewRegionFlag"

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v1, "poiAroundRecReqParams"

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    .line 520
    .line 521
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string/jumbo v1, "lastFindHereMapCenter"

    .line 525
    .line 526
    .line 527
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastFindHereMapCenter:[D

    .line 528
    .line 529
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string/jumbo v1, "modules"

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->modules:Lcom/alibaba/fastjson/JSONObject;

    .line 536
    .line 537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string/jumbo v1, "poiPointType"

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiPointType:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string/jumbo v1, "viewRegion"

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->viewRegion:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string/jumbo v1, "area"

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->area:Lcom/alibaba/fastjson/JSONObject;

    .line 560
    .line 561
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->distanceSliderOnMapShow:Z

    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string/jumbo v2, "distanceSliderOnMapShow"

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string/jumbo v1, "lastSelectedSearchKey"

    .line 577
    .line 578
    .line 579
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string/jumbo v1, "feedResultData"

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 588
    .line 589
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    if-eqz p1, :cond_1

    .line 593
    .line 594
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 595
    .line 596
    if-eqz p1, :cond_0

    .line 597
    .line 598
    const-string/jumbo v1, "searchClassifyDataSourceV2"

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 605
    .line 606
    if-eqz p1, :cond_1

    .line 607
    .line 608
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 609
    .line 610
    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-static {p0, p1, v1}, Lth5;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string/jumbo p0, "searchResultDataSource"

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_1
    return-object v0
.end method


# virtual methods
.method public create()Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v1, "VideoMediaPlayer"

    .line 4
    invoke-static {v1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 5
    move-result-object v1

    new-instance v2, Lk9$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lk9$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;Landroid/os/Looper;)V

    iput-object v2, v0, Lk9;->d:Lk9$a;

    .line 6
    const/4 v1, -0x1

    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->f:I

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->g:Z

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->h:Z

    .line 9
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->i:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->k:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->l:F

    return-object v0
.end method

.method public create(Ljava/lang/Class;)Lti6;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    const-string/jumbo v0, "Cannot create an instance of "

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti6;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17
    invoke-static {p1, v0}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    invoke-static {p1, v0}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getResourceData(Ljava/lang/String;I)Lcom/autonavi/jni/arwalk/ARResourceData;
    .locals 3

    .line 1
    const-string/jumbo v0, "ar resource ajx img error,resId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ARResourceProxy-Sharetrip"

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lib0;->g(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int p2, p2, v0

    .line 37
    .line 38
    mul-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/jni/arwalk/ARResourceData;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARResourceData;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->width:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->height:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->buffer:[B

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance p2, Lcom/autonavi/jni/arwalk/ARResourceData;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/autonavi/jni/arwalk/ARResourceData;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lib0;->k(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p2, Lcom/autonavi/jni/arwalk/ARResourceData;->buffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v0, "ar resource error:"

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Date;
    .locals 9

    .line 1
    const-string/jumbo v0, "GMT+08:00"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Date;

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object p1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "yyyy/MM/dd"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "yyyyMMdd"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    const/4 v4, 0x6

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    aget-object v4, v1, v3

    .line 62
    .line 63
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance p1, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    nop

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Ljava/util/Date;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p1, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    :try_start_2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :catch_2
    return-object p1
.end method
