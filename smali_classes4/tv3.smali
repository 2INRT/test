.class public Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/uniapi/adapters/h5/IUniH5Protocol;


# static fields
.field public static final c:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljg1;->d()Landroid/util/ArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv3;->c:Landroid/util/ArraySet;

    .line 6
    .line 7
    invoke-static {v0}, Ljg1;->e(Landroid/util/ArraySet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnr;->e(Landroid/util/ArraySet;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lor;->e(Landroid/util/ArraySet;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpr;->d(Landroid/util/ArraySet;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ly4;->e(Landroid/util/ArraySet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv3;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "module"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-boolean v2, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a:Z

    .line 21
    .line 22
    sget-boolean v2, Lyc1;->a:Z

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string/jumbo v3, "uniapi"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "paas.fastweb"

    .line 32
    .line 33
    .line 34
    const v5, 0x7f0e027f

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "message"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "code"

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "type"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "method"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v8, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "getStepAuthorizationStatus"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "requestStepAuthorization"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "readStepCount"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string/jumbo v9, "watchFamily"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "addEventListener"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "addListener"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string/jumbo v9, "vmapWidget"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "getDataCountWithType"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string/jumbo v9, "cloudSync"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "getRecordingItemList"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string/jumbo v9, "audio"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, "isSupport3D"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 191
    .line 192
    const-string/jumbo v9, "voice"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, "getMergedFavoriteSnapshotCount"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    const-string/jumbo v9, "favorite"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "addWidget"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-string/jumbo v2, "isWidgetExist"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "isSupportAddWidget"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 241
    .line 242
    const-string/jumbo v9, "desktop_widget"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "getRealtimeBusWidgetName"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 260
    .line 261
    const-string/jumbo v9, "realtime_bus"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v2, "getRouteCommuteWidgetName"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 279
    .line 280
    const-string/jumbo v9, "commute_common"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v2, "getSatelliteInfoAND"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 298
    .line 299
    const-string/jumbo v9, "location"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v2, "addScreenShotListener"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 317
    .line 318
    const-string/jumbo v9, "screen"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_0
    iget-object v1, p0, Ltv3;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/util/Set;

    .line 331
    .line 332
    if-eqz p1, :cond_1

    .line 333
    .line 334
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_1

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_1
    const-string/jumbo p1, "h5 call api not int whitelist"

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->PLATFORM_FORBIDDEN:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->getValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 362
    .line 363
    invoke-interface {v0, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lt00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v2, Ltv3;->c:Landroid/util/ArraySet;

    .line 388
    .line 389
    invoke-static {v2, p1}, Lqr;->c(Landroid/util/ArraySet;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_3

    .line 394
    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo v0, "h5 url domain module call not permitted: "

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {v4, v3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->PLATFORM_FORBIDDEN:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->getValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 428
    .line 429
    invoke-interface {v0, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv3;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->sendUniCall(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1
.end method

.method public h5Call(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
