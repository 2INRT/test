.class public final Lb96;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/autonavi/bundle/account/entity/UserInfo;
    .locals 7

    .line 1
    const-string/jumbo v0, "areaCode"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/bundle/account/entity/UserInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "uid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p0, "hid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->hid:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo p0, "avatar"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->avatar:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p0, "userName"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo p0, "birthday"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->birthday:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo p0, "nick"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo p0, "signature"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->signature:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->areaCode:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo p0, "area_code"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->areaCode:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    const-string/jumbo p0, "gender"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->gender:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo p0, "email"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->email:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo p0, "mobile"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo p0, "sinaNick"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaNick:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo p0, "sinaID"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaID:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo p0, "taobaoID"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo p0, "taobaoNick"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo p0, "taobaoToken"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoToken:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo p0, "qqID"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqID:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo p0, "qqNick"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqNick:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo p0, "weixinID"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinID:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo p0, "weixinNick"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinNick:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo p0, "alipayID"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayID:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo p0, "alipayNick"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayNick:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo p0, "elemeID"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo p0, "elemeNick"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeNick:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo p0, "netEaseMusicID"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->neteaseID:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo p0, "netEaseMusicNick"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->neteaseNick:Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo p0, "damaiID"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiID:Ljava/lang/String;

    .line 277
    .line 278
    const-string/jumbo p0, "damaiNick"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiNick:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo p0, "honorID"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorID:Ljava/lang/String;

    .line 295
    .line 296
    const-string/jumbo p0, "honorNick"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorNick:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo p0, "googleID"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleID:Ljava/lang/String;

    .line 313
    .line 314
    const-string/jumbo p0, "googleNick"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleNick:Ljava/lang/String;

    .line 322
    .line 323
    const-string/jumbo p0, "facebookID"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookID:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo p0, "facebookNick"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookNick:Ljava/lang/String;

    .line 340
    .line 341
    const-string/jumbo p0, "alipayToken"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-nez p0, :cond_3

    .line 349
    .line 350
    :cond_2
    move-object v0, v2

    .line 351
    goto :goto_1

    .line 352
    :cond_3
    const-string/jumbo v0, "aplogin"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_4
    const-string/jumbo v0, "kuaijie"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_5
    const-string/jumbo v0, "authtra"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    const-string/jumbo v0, "auth_transport"

    .line 382
    .line 383
    .line 384
    :goto_1
    if-eqz v0, :cond_6

    .line 385
    .line 386
    iget-object v4, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    const-string/jumbo p0, "alipayScopeToken"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    new-instance v0, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    if-eqz v4, :cond_7

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_8

    .line 425
    .line 426
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :catch_0
    :cond_8
    :goto_3
    :try_start_2
    iget-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    const-string/jumbo p0, "alipayUID"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 453
    .line 454
    const-string/jumbo p0, "source"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->source:Ljava/lang/String;

    .line 462
    .line 463
    const-string/jumbo p0, "repwd"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->repwd:Ljava/lang/String;

    .line 471
    .line 472
    const-string/jumbo p0, "carLogoID"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->carLogoID:Ljava/lang/String;

    .line 480
    .line 481
    const-string/jumbo p0, "userLevel"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userLevel:Ljava/lang/String;

    .line 489
    .line 490
    const-string/jumbo p0, "userCheckinCount"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userCheckinCount:Ljava/lang/String;

    .line 498
    .line 499
    const-string/jumbo p0, "dateJoined"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->dateJoined:Ljava/lang/String;

    .line 507
    .line 508
    const-string/jumbo p0, "userAchievementLevel"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userAchievementLevel:Ljava/lang/String;

    .line 516
    .line 517
    const-string/jumbo p0, "emblemNum"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->emblemNum:Ljava/lang/String;

    .line 525
    .line 526
    const-string/jumbo p0, "userCarLoginFlag"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->carLoginFlag:Ljava/lang/String;

    .line 534
    .line 535
    const-string/jumbo p0, "footprintCountStr"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->footprintCountStr:Ljava/lang/String;

    .line 543
    .line 544
    const-string/jumbo p0, "footprintRankStatus"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->footprintRankStatus:Ljava/lang/String;

    .line 552
    .line 553
    const-string/jumbo p0, "originUserInfo"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    iput-object p0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->originUserInfo:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 561
    .line 562
    move-object v2, v1

    .line 563
    :catch_1
    return-object v2
.end method
