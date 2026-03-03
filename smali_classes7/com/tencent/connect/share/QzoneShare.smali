.class public Lcom/tencent/connect/share/QzoneShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QZONE_EXTMAP:Ljava/lang/String; = "extMap"

.field public static final SHARE_TO_QZONE_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QZONE_TYPE_IMAGE:I = 0x5

.field public static final SHARE_TO_QZONE_TYPE_IMAGE_TEXT:I = 0x1

.field public static final SHARE_TO_QZONE_TYPE_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QZONE_TYPE_NO_TYPE:I


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public mViaShareQzoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, "doshareToQzone() --start"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "openSDK_LOG.QzoneShare"

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string/jumbo v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/tencent/connect/common/BaseApi;->addSdkVersion(Ljava/lang/StringBuffer;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "imageUrl"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "title"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string/jumbo v8, "summary"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string/jumbo v9, "targetUrl"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string/jumbo v10, "audio_url"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string/jumbo v11, "req_type"

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string/jumbo v12, "appName"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string/jumbo v13, "mini_program_appid"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string/jumbo v14, "mini_program_path"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string/jumbo v15, "mini_program_type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    const-string/jumbo v15, "cflag"

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v14

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string/jumbo v14, "share_qq_ext_str"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string/jumbo v18, ""

    .line 120
    .line 121
    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    :try_start_0
    const-string/jumbo v15, "extMap"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 137
    move-object/from16 v20, v14

    .line 138
    .line 139
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    if-eqz v22, :cond_0

    .line 153
    .line 154
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    move-object/from16 v23, v13

    .line 159
    .line 160
    :try_start_2
    move-object/from16 v13, v22

    .line 161
    .line 162
    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    move/from16 v22, v11

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move/from16 v11, v22

    .line 174
    .line 175
    move-object/from16 v13, v23

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move/from16 v22, v11

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move-object/from16 v23, v13

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_0
    move/from16 v22, v11

    .line 191
    .line 192
    move-object/from16 v23, v13

    .line 193
    .line 194
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    goto :goto_1

    .line 205
    :catch_3
    move-exception v0

    .line 206
    move/from16 v22, v11

    .line 207
    .line 208
    move-object/from16 v23, v13

    .line 209
    .line 210
    move-object/from16 v20, v14

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    move/from16 v22, v11

    .line 214
    .line 215
    move-object/from16 v23, v13

    .line 216
    .line 217
    move-object/from16 v20, v14

    .line 218
    .line 219
    :cond_2
    :goto_1
    move-object/from16 v0, v18

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_2
    const-string/jumbo v11, "ShareToQzone()  --error parse extmap"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v11, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_3
    iget-object v11, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v13, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v14, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v15, "openId:"

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v5, v14}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-lez v15, :cond_3

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v15, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v14, "&image_url="

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/4 v1, 0x2

    .line 291
    invoke-static {v14, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lcom/tencent/open/utils/p;->h(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_3

    .line 310
    .line 311
    invoke-static {v11, v2, v6, v3}, Lcom/tencent/open/utils/p;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_3

    .line 320
    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string/jumbo v14, "&image_uri="

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v14, 0x2

    .line 338
    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_4

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string/jumbo v6, "&title="

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    invoke-static {v7, v6, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_4
    const/4 v6, 0x2

    .line 372
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_5

    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string/jumbo v7, "&description="

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v6, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_6

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo v6, "&share_id="

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    .line 412
    .line 413
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_7

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string/jumbo v6, "&url="

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x2

    .line 428
    invoke-static {v9, v6, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_7
    const/4 v6, 0x2

    .line 433
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_8

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string/jumbo v7, "&app_name="

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v6, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    invoke-static {v13}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_9

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string/jumbo v7, "&open_id="

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v6, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    invoke-static {v10}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_a

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string/jumbo v7, "&audioUrl="

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v6, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string/jumbo v7, "&req_type="

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    .line 513
    .line 514
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_b

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string/jumbo v7, "&mini_program_appid="

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v7}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    .line 549
    .line 550
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_c

    .line 555
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string/jumbo v6, "&mini_program_path="

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v7, 0x2

    .line 573
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    .line 586
    .line 587
    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_d

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string/jumbo v6, "&mini_program_type="

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/4 v7, 0x2

    .line 610
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_d
    const/4 v7, 0x2

    .line 626
    :goto_6
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_e

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string/jumbo v6, "&share_qq_ext_str="

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v6, v20

    .line 641
    .line 642
    invoke-static {v6, v7, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 643
    .line 644
    .line 645
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_f

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string/jumbo v6, "&share_qzone_ext_str="

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v7, v1, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 660
    .line 661
    .line 662
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string/jumbo v1, "&cflag="

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    .line 691
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string/jumbo v1, "doshareToQzone, url: "

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 721
    .line 722
    const-string/jumbo v7, "shareToNativeQQ"

    .line 723
    .line 724
    .line 725
    filled-new-array {v7}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string/jumbo v8, "requireApi"

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Landroid/content/Intent;

    .line 736
    .line 737
    const-string/jumbo v6, "android.intent.action.VIEW"

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string/jumbo v6, "pkg_name"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 765
    .line 766
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 771
    .line 772
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-object v11, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 777
    .line 778
    const-string/jumbo v15, "1"

    .line 779
    .line 780
    .line 781
    const-string/jumbo v16, "0"

    .line 782
    .line 783
    .line 784
    const-string/jumbo v7, "11"

    .line 785
    .line 786
    .line 787
    const-string/jumbo v8, "3"

    .line 788
    .line 789
    .line 790
    const-string/jumbo v9, "ANDROIDQQ.SHARETOQZ.XX"

    .line 791
    .line 792
    .line 793
    const-string/jumbo v12, ""

    .line 794
    .line 795
    .line 796
    const-string/jumbo v13, ""

    .line 797
    .line 798
    .line 799
    const-string/jumbo v14, "0"

    .line 800
    .line 801
    .line 802
    invoke-static/range {v6 .. v16}, Lcom/tencent/open/utils/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    sget-object v6, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_PARAM:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    const-string/jumbo v4, "4.6.0"

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v4}, Lcom/tencent/open/utils/p;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_10

    .line 819
    .line 820
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/16 v6, 0x2b60

    .line 825
    .line 826
    invoke-virtual {v4, v6, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 830
    .line 831
    .line 832
    const-string/jumbo v0, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 833
    .line 834
    .line 835
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_10
    const-string/jumbo v4, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 840
    .line 841
    .line 842
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    const-string/jumbo v6, "shareToQzone"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v6, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-eqz v3, :cond_11

    .line 857
    .line 858
    const-string/jumbo v3, "doShareToQzone() -- do listener onCancel()"

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_11
    const/16 v3, 0x2778

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 868
    .line 869
    .line 870
    :goto_7
    const-string/jumbo v0, "openSDK_LOG"

    .line 871
    .line 872
    .line 873
    const-string/jumbo v2, "doShareToQzone() --end"

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, "shareToQzone() -- start"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v7, "openSDK_LOG.QzoneShare"

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, -0x6

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v6, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "shareToQzone() params is null"

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const-string/jumbo v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const-string/jumbo v10, "SHARE_CHECK_SDK"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v11, "1000"

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string/jumbo v8, "title"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string/jumbo v10, "summary"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string/jumbo v12, "targetUrl"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string/jumbo v13, "mini_program_appid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string/jumbo v14, "mini_program_path"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string/jumbo v15, "imageUrl"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string/jumbo v6, "appName"

    .line 128
    .line 129
    .line 130
    move-object/from16 v19, v15

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v21, v6

    .line 139
    .line 140
    :cond_2
    move-object/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v22, v10

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move-object/from16 v21, v6

    .line 150
    .line 151
    const/16 v6, 0x14

    .line 152
    .line 153
    if-le v15, v6, :cond_2

    .line 154
    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v10

    .line 161
    .line 162
    const-string/jumbo v10, "..."

    .line 163
    .line 164
    .line 165
    move-object/from16 v23, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v8, v6, v5, v10, v15}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_0
    const-string/jumbo v6, "req_type"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v10, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v8}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v8, "1"

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x5

    .line 201
    const/4 v15, 0x1

    .line 202
    if-eq v6, v15, :cond_5

    .line 203
    .line 204
    if-eq v6, v10, :cond_4

    .line 205
    .line 206
    iput-object v8, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string/jumbo v8, "2"

    .line 210
    .line 211
    .line 212
    iput-object v8, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iput-object v8, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 216
    .line 217
    :goto_1
    const/4 v8, -0x5

    .line 218
    if-eq v6, v15, :cond_c

    .line 219
    .line 220
    if-eq v6, v10, :cond_b

    .line 221
    .line 222
    const/4 v10, 0x7

    .line 223
    if-eq v6, v10, :cond_8

    .line 224
    .line 225
    invoke-static {v9}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-static {v11}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const-string/jumbo v9, "\u6765\u81ea"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v10, "\u7684\u5206\u4eab"

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v5, v10}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 260
    .line 261
    :goto_2
    const/4 v10, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 267
    .line 268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo v14, "-->shareToQzone, default needTitle = true, shareType = "

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v7, v13}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 287
    .line 288
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_a

    .line 296
    .line 297
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    :goto_4
    const/4 v10, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_5
    const-string/jumbo v10, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v13, "appid or path empty."

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v10, v13, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_6
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 317
    .line 318
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 319
    .line 320
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v8, v1, v2, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    const/4 v1, 0x4

    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    const/16 v26, 0x1

    .line 360
    .line 361
    const-string/jumbo v27, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 362
    .line 363
    .line 364
    const/16 v19, 0x1

    .line 365
    .line 366
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v21, "1000"

    .line 370
    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    const-string/jumbo v10, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 388
    .line 389
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 390
    .line 391
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 392
    .line 393
    :goto_7
    invoke-static {}, Lcom/tencent/open/utils/p;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    const-string/jumbo v13, "4.5.0"

    .line 398
    .line 399
    .line 400
    if-nez v10, :cond_d

    .line 401
    .line 402
    invoke-static {v2, v13}, Lcom/tencent/open/utils/p;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_d

    .line 407
    .line 408
    const-string/jumbo v1, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 409
    .line 410
    .line 411
    const/4 v2, -0x6

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v2, v1, v4, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v1, "shareToQzone() sdcard is null--end"

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    const/4 v1, 0x4

    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v24

    .line 445
    const/16 v26, 0x1

    .line 446
    .line 447
    const-string/jumbo v27, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 448
    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v21, "1000"

    .line 456
    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_d
    iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->c:Z

    .line 465
    .line 466
    if-eqz v10, :cond_f

    .line 467
    .line 468
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_e

    .line 473
    .line 474
    const-string/jumbo v1, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v8, v1, v2, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v1, "shareToQzone() targetUrl null error--end"

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    const/4 v1, 0x4

    .line 498
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v23

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v24

    .line 510
    const/16 v26, 0x1

    .line 511
    .line 512
    const-string/jumbo v27, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 513
    .line 514
    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 518
    .line 519
    .line 520
    const-string/jumbo v21, "1000"

    .line 521
    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_e
    invoke-static {v12}, Lcom/tencent/open/utils/p;->h(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_f

    .line 534
    .line 535
    const-string/jumbo v1, "targetUrl\u6709\u8bef"

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v8, v1, v2, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v1, "shareToQzone() targetUrl error--end"

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    const/4 v1, 0x4

    .line 559
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v23

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    const/16 v26, 0x1

    .line 572
    .line 573
    const-string/jumbo v27, "targetUrl\u6709\u8bef"

    .line 574
    .line 575
    .line 576
    const/16 v19, 0x1

    .line 577
    .line 578
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 579
    .line 580
    .line 581
    const-string/jumbo v21, "1000"

    .line 582
    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_f
    iget-boolean v8, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 591
    .line 592
    const-string/jumbo v10, ""

    .line 593
    .line 594
    .line 595
    if-eqz v8, :cond_10

    .line 596
    .line 597
    move-object/from16 v8, v23

    .line 598
    .line 599
    invoke-virtual {v1, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v12, v22

    .line 603
    .line 604
    invoke-virtual {v1, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_10
    move-object/from16 v12, v22

    .line 609
    .line 610
    move-object/from16 v8, v23

    .line 611
    .line 612
    iget-boolean v14, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 613
    .line 614
    if-eqz v14, :cond_11

    .line 615
    .line 616
    invoke-static {v9}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_11

    .line 621
    .line 622
    const-string/jumbo v1, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 623
    .line 624
    .line 625
    const/4 v2, -0x6

    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-static {v2, v1, v4, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 628
    .line 629
    .line 630
    const-string/jumbo v1, "shareToQzone() title is null--end"

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    const/4 v1, 0x4

    .line 647
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v23

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v24

    .line 659
    const/16 v26, 0x1

    .line 660
    .line 661
    const-string/jumbo v27, "shareToQzone() title is null"

    .line 662
    .line 663
    .line 664
    const/16 v19, 0x1

    .line 665
    .line 666
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 667
    .line 668
    .line 669
    const-string/jumbo v21, "1000"

    .line 670
    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_11
    invoke-static {v9}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-nez v14, :cond_12

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    const/16 v15, 0xc8

    .line 689
    .line 690
    if-le v14, v15, :cond_12

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-static {v9, v15, v14, v14}, Lcom/tencent/open/utils/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_12
    const/4 v14, 0x0

    .line 702
    :goto_8
    invoke-static {v11}, Lcom/tencent/open/utils/p;->e(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_13

    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    const/16 v9, 0x258

    .line 713
    .line 714
    if-le v8, v9, :cond_13

    .line 715
    .line 716
    invoke-static {v11, v9, v14, v14}, Lcom/tencent/open/utils/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_13
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_14

    .line 728
    .line 729
    move-object/from16 v8, v21

    .line 730
    .line 731
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_14
    if-eqz v4, :cond_19

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-nez v5, :cond_15

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_15
    const/4 v8, 0x0

    .line 744
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-ge v8, v5, :cond_17

    .line 749
    .line 750
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v5}, Lcom/tencent/open/utils/p;->h(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-nez v9, :cond_16

    .line 761
    .line 762
    invoke-static {v5}, Lcom/tencent/open/utils/p;->i(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_16

    .line 767
    .line 768
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    add-int/lit8 v8, v8, -0x1

    .line 772
    .line 773
    :cond_16
    const/4 v5, 0x1

    .line 774
    add-int/2addr v8, v5

    .line 775
    goto :goto_a

    .line 776
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_18

    .line 781
    .line 782
    const-string/jumbo v1, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 783
    .line 784
    .line 785
    const/4 v2, -0x6

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static {v2, v1, v4, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 788
    .line 789
    .line 790
    const-string/jumbo v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 791
    .line 792
    .line 793
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v22

    .line 806
    const/4 v1, 0x4

    .line 807
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v23

    .line 811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 812
    .line 813
    .line 814
    move-result-wide v1

    .line 815
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v24

    .line 819
    const/16 v26, 0x1

    .line 820
    .line 821
    const-string/jumbo v27, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 822
    .line 823
    .line 824
    const/16 v19, 0x1

    .line 825
    .line 826
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 827
    .line 828
    .line 829
    const-string/jumbo v21, "1000"

    .line 830
    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_18
    move-object/from16 v5, v19

    .line 839
    .line 840
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_19
    :goto_b
    iget-boolean v5, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 845
    .line 846
    if-eqz v5, :cond_1a

    .line 847
    .line 848
    const-string/jumbo v1, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    .line 849
    .line 850
    .line 851
    const/4 v2, -0x6

    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-static {v2, v1, v4, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 854
    .line 855
    .line 856
    const-string/jumbo v1, "shareToQzone() imageUrl is null -- end"

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v22

    .line 872
    const/4 v1, 0x4

    .line 873
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v23

    .line 877
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v24

    .line 885
    const/16 v26, 0x1

    .line 886
    .line 887
    const-string/jumbo v27, "shareToQzone() imageUrl is null"

    .line 888
    .line 889
    .line 890
    const/16 v19, 0x1

    .line 891
    .line 892
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 893
    .line 894
    .line 895
    const-string/jumbo v21, "1000"

    .line 896
    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_1a
    :goto_c
    const-string/jumbo v5, "4.6.0"

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v5}, Lcom/tencent/open/utils/p;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-nez v8, :cond_1b

    .line 912
    .line 913
    const-string/jumbo v4, "shareToQzone() qqver greater than 4.6.0"

    .line 914
    .line 915
    .line 916
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :cond_1b
    const-string/jumbo v8, "4.2.0"

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v8}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-ltz v8, :cond_1f

    .line 932
    .line 933
    invoke-static {v2, v5}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-gez v5, :cond_1f

    .line 938
    .line 939
    const-string/jumbo v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 940
    .line 941
    .line 942
    invoke-static {v7, v5}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v5, Lcom/tencent/connect/share/QQShare;

    .line 946
    .line 947
    iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 948
    .line 949
    invoke-direct {v5, v2, v8}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 950
    .line 951
    .line 952
    if-eqz v4, :cond_1d

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-lez v8, :cond_1d

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/lang/String;

    .line 966
    .line 967
    const/4 v8, 0x5

    .line 968
    if-ne v6, v8, :cond_1c

    .line 969
    .line 970
    invoke-static {v4}, Lcom/tencent/open/utils/p;->i(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_1c

    .line 975
    .line 976
    const-string/jumbo v1, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 977
    .line 978
    .line 979
    const/4 v2, -0x6

    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-static {v2, v1, v4, v3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 982
    .line 983
    .line 984
    const-string/jumbo v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 985
    .line 986
    .line 987
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 991
    .line 992
    .line 993
    move-result-object v18

    .line 994
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v22

    .line 1000
    const/4 v1, 0x4

    .line 1001
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v23

    .line 1005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v1

    .line 1009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v24

    .line 1013
    const/16 v26, 0x1

    .line 1014
    .line 1015
    const-string/jumbo v27, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 1016
    .line 1017
    .line 1018
    const/16 v19, 0x1

    .line 1019
    .line 1020
    const-string/jumbo v20, "SHARE_CHECK_SDK"

    .line 1021
    .line 1022
    .line 1023
    const-string/jumbo v21, "1000"

    .line 1024
    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_1c
    const-string/jumbo v6, "imageLocalUrl"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1d
    invoke-static {v2, v13}, Lcom/tencent/open/utils/p;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-nez v4, :cond_1e

    .line 1043
    .line 1044
    const-string/jumbo v4, "cflag"

    .line 1045
    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1e
    invoke-virtual {v5, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_1f
    const-string/jumbo v1, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Lcom/tencent/open/TDialog;

    .line 1062
    .line 1063
    invoke-virtual {v0, v10}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const/4 v5, 0x0

    .line 1068
    iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 1069
    .line 1070
    const-string/jumbo v3, ""

    .line 1071
    .line 1072
    .line 1073
    move-object v1, v8

    .line 1074
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 1080
    .line 1081
    .line 1082
    :goto_d
    const-string/jumbo v1, "shareToQzone() --end"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-void
.end method
