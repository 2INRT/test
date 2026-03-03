.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;Ljava/lang/String;)V
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
    iput-object p1, p0, Lu3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 5
    .line 6
    iput-object p2, p0, Lu3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "1"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "actionUri"

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lu3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v6, "id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v6, "starttime"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    mul-long v6, v6, v8

    .line 48
    .line 49
    iput-wide v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 50
    .line 51
    const-string/jumbo v6, "expiretime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    mul-long v6, v6, v8

    .line 59
    .line 60
    iput-wide v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 61
    .line 62
    const-string/jumbo v6, "remote"

    .line 63
    .line 64
    .line 65
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->features:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v6, "server"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->creator:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v6, "trackId"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->trackId:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v6, "title"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v6, "body"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v6, "priority"

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x1f5

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 119
    .line 120
    const-string/jumbo v6, "category"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v6, "reside"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v1, "msgType"

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 147
    .line 148
    const-string/jumbo v1, "showType"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->showType:I

    .line 156
    .line 157
    const-string/jumbo v1, "baricon"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    const-string/jumbo v7, ""

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lez v8, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    :goto_0
    move-object v5, v3

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_1
    iput-object v7, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    const-string/jumbo v1, "msgImgUrI"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-lez v8, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    iput-object v7, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 210
    .line 211
    :goto_2
    const-string/jumbo v1, "msgImgUrIV2"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lez v8, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iput-object v7, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 234
    .line 235
    :goto_3
    const-string/jumbo v1, "label"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo v1, "labelColor"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->labelColor:Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v1, "countdownEndtime"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->countdownEndtime:Ljava/lang/String;

    .line 261
    .line 262
    const-string/jumbo v1, "isEnable"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    .line 270
    .line 271
    const-string/jumbo v1, "parentId"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->parentId:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v1, "workStatus"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->wordStatus:Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v1, "showBody"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 297
    .line 298
    const-string/jumbo v1, "is_ad"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 306
    .line 307
    const-string/jumbo v1, "pushMsgId"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v1, "impression"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 324
    .line 325
    const-string/jumbo v1, "lba_extra"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_4

    .line 333
    .line 334
    move-object v1, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_4
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo v8, "basemap.box"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v9, "message.lbaExtra:"

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v9, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "extData"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v8, -0x1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    const-string/jumbo v9, "credit"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_5

    .line 369
    .line 370
    const-string/jumbo v10, "delta"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    iput v10, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldNum:I

    .line 378
    .line 379
    const-string/jumbo v10, "total"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    iput v9, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->totalGoldNum:I

    .line 387
    .line 388
    :cond_5
    const-string/jumbo v9, "images"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_6

    .line 396
    .line 397
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-lez v10, :cond_6

    .line 402
    .line 403
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iput-object v10, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage1:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-le v10, v0, :cond_6

    .line 414
    .line 415
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iput-object v9, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage2:Ljava/lang/String;

    .line 420
    .line 421
    :cond_6
    const-string/jumbo v9, "bus_name"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_8

    .line 429
    .line 430
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-lez v10, :cond_8

    .line 435
    .line 436
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    new-array v10, v10, [Ljava/lang/String;

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-ge v11, v12, :cond_7

    .line 448
    .line 449
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    aput-object v12, v10, v11

    .line 454
    .line 455
    add-int/2addr v11, v0

    .line 456
    goto :goto_5

    .line 457
    :cond_7
    iput-object v10, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    iput-object v5, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    .line 461
    .line 462
    :goto_6
    const-string/jumbo v9, "bus_type"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_type:Ljava/lang/String;

    .line 470
    .line 471
    :cond_9
    const-string/jumbo v1, "nickname"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-lez v9, :cond_a

    .line 485
    .line 486
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->nickName:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_a
    iput-object v7, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->nickName:Ljava/lang/String;

    .line 494
    .line 495
    :goto_7
    const-string/jumbo v1, "actions"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-lez v9, :cond_c

    .line 509
    .line 510
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    new-array v9, v9, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 515
    .line 516
    iput-object v9, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-ge v9, v10, :cond_d

    .line 524
    .line 525
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-eqz v10, :cond_b

    .line 530
    .line 531
    iget-object v11, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 532
    .line 533
    new-instance v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 534
    .line 535
    invoke-direct {v12}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;-><init>()V

    .line 536
    .line 537
    .line 538
    aput-object v12, v11, v9

    .line 539
    .line 540
    iget-object v11, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 541
    .line 542
    aget-object v11, v11, v9

    .line 543
    .line 544
    const-string/jumbo v12, "actionKey"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    iput-object v12, v11, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionKey:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v11, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 554
    .line 555
    aget-object v11, v11, v9

    .line 556
    .line 557
    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iput-object v10, v11, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionUri:Ljava/lang/String;

    .line 562
    .line 563
    :cond_b
    add-int/2addr v9, v0

    .line 564
    goto :goto_8

    .line 565
    :cond_c
    iput-object v5, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 566
    .line 567
    :cond_d
    const-string/jumbo v1, "operate"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->ope:Ljava/lang/String;

    .line 575
    .line 576
    const-string/jumbo v1, "kind"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 583
    const-string/jumbo v2, "type_msg"

    .line 584
    .line 585
    .line 586
    if-ne v1, v8, :cond_e

    .line 587
    .line 588
    :try_start_3
    iput-object v2, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_e
    if-nez v1, :cond_f

    .line 592
    .line 593
    iput-object v2, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_f
    if-ne v1, v0, :cond_10

    .line 597
    .line 598
    const-string/jumbo v1, "type_activity"

    .line 599
    .line 600
    .line 601
    iput-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 602
    .line 603
    :cond_10
    :goto_9
    iget-object v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 609
    const-string/jumbo v2, "tag"

    .line 610
    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    :try_start_4
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iput v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 619
    .line 620
    if-ltz v1, :cond_11

    .line 621
    .line 622
    const/4 v2, 0x6

    .line 623
    if-le v1, v2, :cond_15

    .line 624
    .line 625
    :cond_11
    const/16 v2, 0x8

    .line 626
    .line 627
    if-ne v1, v2, :cond_12

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_12
    iput v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_13
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 638
    .line 639
    const/4 v2, 0x7

    .line 640
    if-ne v1, v2, :cond_14

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_14
    iput v8, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 644
    .line 645
    :cond_15
    :goto_a
    const-string/jumbo v1, "launchImage"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_16

    .line 653
    .line 654
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-lez v2, :cond_16

    .line 659
    .line 660
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    new-array v2, v2, [Ljava/lang/String;

    .line 665
    .line 666
    iput-object v2, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-ge v2, v7, :cond_17

    .line 674
    .line 675
    iget-object v7, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    aput-object v9, v7, v2

    .line 682
    .line 683
    add-int/2addr v2, v0

    .line 684
    goto :goto_b

    .line 685
    :cond_16
    iput-object v5, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 686
    .line 687
    :cond_17
    const-string/jumbo v1, "page"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iput v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->page:I

    .line 695
    .line 696
    const-string/jumbo v1, "location"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iput v1, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->location:I

    .line 704
    .line 705
    const-string/jumbo v1, "sub"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    iput-boolean v0, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z

    .line 715
    .line 716
    const-string/jumbo v2, "sub_launchImage"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_18

    .line 724
    .line 725
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-lez v4, :cond_18

    .line 730
    .line 731
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    new-array v4, v4, [Ljava/lang/String;

    .line 736
    .line 737
    iput-object v4, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 738
    .line 739
    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-ge v6, v4, :cond_19

    .line 744
    .line 745
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    aput-object v5, v4, v6

    .line 752
    .line 753
    add-int/2addr v6, v0

    .line 754
    goto :goto_c

    .line 755
    :cond_18
    iput-object v5, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 756
    .line 757
    :cond_19
    const-string/jumbo v0, "sub_title"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subTitle:Ljava/lang/String;

    .line 765
    .line 766
    const-string/jumbo v0, "sub_page"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_page:I

    .line 774
    .line 775
    const-string/jumbo v0, "sub_location"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_location:I

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_1a
    iput-boolean v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :catch_1
    :goto_d
    invoke-static {v5}, Lt15;->c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-boolean v1, Lyc1;->a:Z

    .line 795
    .line 796
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string/jumbo v2, "amap.P00001.0.D903"

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lu3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 807
    .line 808
    iput-object v5, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->k:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 811
    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getShowingActivityMsgType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->IMAGE_TEXT_MESSAGE:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 819
    .line 820
    if-ne v0, v1, :cond_1b

    .line 821
    .line 822
    const-string/jumbo v0, "ImageTextMessage"

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v5}, Lt15;->i(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1b
    new-instance v0, Lu3$a;

    .line 830
    .line 831
    invoke-direct {v0, p0, v5}, Lu3$a;-><init>(Lu3;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    return-void
.end method
