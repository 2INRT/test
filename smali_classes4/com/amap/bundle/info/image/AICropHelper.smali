.class public final Lcom/amap/bundle/info/image/AICropHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/image/AICropHelper$e;,
        Lcom/amap/bundle/info/image/AICropHelper$d;,
        Lcom/amap/bundle/info/image/AICropHelper$f;,
        Lcom/amap/bundle/info/image/AICropHelper$a;,
        Lcom/amap/bundle/info/image/AICropHelper$b;,
        Lcom/amap/bundle/info/image/AICropHelper$CutFallback;,
        Lcom/amap/bundle/info/image/AICropHelper$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/info/image/AICropHelper;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v1, "aoscdn.amap.com"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "oss"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "aos-comment.amap.com"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "aos-cdn-image.amap.com"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "comment-oss-online.oss-cn-wulanchabu.aliyuncs.com"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "tiny-amap.oss-cn-hangzhou.aliyuncs.com"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "tsr-picture.oss-cn-qingdao.aliyuncs.com"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "store.is.autonavi.com"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "autonavi"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "travel.is.autonavi.com"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/info/image/AICropHelper$b;Lcom/amap/bundle/info/image/AICropHelper$e;)Lcom/amap/bundle/info/image/AICropHelper$f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "C3ImageV2"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "buildResultFromSpec spec null (with crop)"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const-string/jumbo v5, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "buildUrlFromSpec url empty"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v0, "buildUrlFromSpec start, url="

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, ", cropRect="

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v6, "null"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v7, ","

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v9, "("

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v9, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->a:I

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v9, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v9, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->c:I

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v9, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->d:I

    .line 92
    .line 93
    const-string/jumbo v10, ")"

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v8, v9}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v8, v6

    .line 102
    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "parseUrl success, hostname="

    .line 113
    .line 114
    .line 115
    const-string/jumbo v8, "#"

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string/jumbo v10, ""

    .line 123
    .line 124
    .line 125
    const-string/jumbo v11, "/"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v12, "?"

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    const-string/jumbo v0, "parseUrl url empty"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object v13, v3

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    const-string/jumbo v9, "parseUrl start, url="

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v5, v4}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v13, Lcom/amap/bundle/info/image/AICropHelper$c;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iput-object v14, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_4
    move-object v14, v11

    .line 178
    :goto_2
    iput-object v14, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iput-object v14, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_5

    .line 191
    .line 192
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v15, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iput-object v14, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->d:Ljava/lang/String;

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v9}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iput-object v14, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->e:Ljava/lang/String;

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v9}, Landroid/net/Uri;->getPort()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_8

    .line 249
    .line 250
    iget-object v14, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    if-nez v14, :cond_8

    .line 257
    .line 258
    const/4 v14, -0x1

    .line 259
    const-string/jumbo v15, "://"

    .line 260
    .line 261
    .line 262
    if-eq v9, v14, :cond_7

    .line 263
    .line 264
    const/16 v14, 0x50

    .line 265
    .line 266
    if-eq v9, v14, :cond_7

    .line 267
    .line 268
    const/16 v14, 0x1bb

    .line 269
    .line 270
    if-eq v9, v14, :cond_7

    .line 271
    .line 272
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v8, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v8, ":"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->a:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v8, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iput-object v8, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->a:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    iput-object v10, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->a:Ljava/lang/String;

    .line 328
    .line 329
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v0, ", pathname="

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v0, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v0, ", origin="

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v0, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_4
    const-string/jumbo v8, "parseUrl exception, url="

    .line 370
    .line 371
    .line 372
    const-string/jumbo v9, ", error="

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v5, v9}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_5
    if-eqz v13, :cond_9

    .line 396
    .line 397
    sget-object v0, Lcom/amap/bundle/info/image/AICropHelper;->a:Ljava/util/HashMap;

    .line 398
    .line 399
    iget-object v3, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    :cond_9
    const-string/jumbo v0, "buildUrlFromSpec protocol="

    .line 409
    .line 410
    .line 411
    const-string/jumbo v8, ", hostname="

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3, v8}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v13, :cond_a

    .line 419
    .line 420
    iget-object v6, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->b:Ljava/lang/String;

    .line 421
    .line 422
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v13, :cond_21

    .line 433
    .line 434
    if-eqz v1, :cond_21

    .line 435
    .line 436
    const-string/jumbo v6, "autonavi"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/4 v8, 0x1

    .line 444
    iget v9, v2, Lcom/amap/bundle/info/image/AICropHelper$e;->b:I

    .line 445
    .line 446
    iget v2, v2, Lcom/amap/bundle/info/image/AICropHelper$e;->a:I

    .line 447
    .line 448
    const-string/jumbo v14, "&"

    .line 449
    .line 450
    .line 451
    if-eqz v6, :cond_c

    .line 452
    .line 453
    const-string/jumbo v0, "buildUrlFromSpec use AUTONAVI protocol"

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    move-object v12, v14

    .line 466
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string/jumbo v5, "operate=cropmerge&x="

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget v5, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->a:I

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string/jumbo v5, "&y="

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget v5, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->b:I

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v5, "&cw="

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget v5, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->c:I

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string/jumbo v5, "&ch="

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget v5, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->d:I

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string/jumbo v5, "&resizew="

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v5, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->e:I

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string/jumbo v5, "&resizeh="

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget v1, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->f:I

    .line 539
    .line 540
    const-string/jumbo v5, "&w="

    .line 541
    .line 542
    .line 543
    const-string/jumbo v6, "&h="

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2, v5, v6, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v1, "&operate_gif=1"

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0, v9}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string/jumbo v0, "buildUrlFromSpec AUTONAVI finalUrl="

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v5, v4}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v18, v3

    .line 563
    .line 564
    :goto_6
    const/4 v0, 0x1

    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    :cond_c
    const-string/jumbo v6, "oss"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_20

    .line 575
    .line 576
    const-string/jumbo v5, "buildUrlFromSpec use OSS protocol"

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string/jumbo v6, "ossCut start, url="

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v6, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string/jumbo v6, ", cropRect=("

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget v6, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->a:I

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget v6, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->b:I

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget v6, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->c:I

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget v6, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->d:I

    .line 631
    .line 632
    const-string/jumbo v7, "), resize="

    .line 633
    .line 634
    .line 635
    const-string/jumbo v15, "x"

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v2, v7, v15, v5}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v4, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v6, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v6, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v6, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->d:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v7, Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    const-string/jumbo v0, "="

    .line 682
    .line 683
    .line 684
    if-eqz v15, :cond_e

    .line 685
    .line 686
    :cond_d
    move-object/from16 v18, v3

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    goto :goto_a

    .line 690
    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    if-eqz v15, :cond_f

    .line 695
    .line 696
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :cond_f
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    array-length v15, v6

    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_7
    if-ge v8, v15, :cond_d

    .line 707
    .line 708
    move/from16 v16, v15

    .line 709
    .line 710
    aget-object v15, v6, v8

    .line 711
    .line 712
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v17

    .line 716
    if-eqz v17, :cond_11

    .line 717
    .line 718
    move-object/from16 v18, v3

    .line 719
    .line 720
    move-object/from16 v17, v6

    .line 721
    .line 722
    :cond_10
    :goto_8
    const/4 v3, 0x0

    .line 723
    goto :goto_9

    .line 724
    :cond_11
    move-object/from16 v17, v6

    .line 725
    .line 726
    const/4 v6, 0x2

    .line 727
    invoke-virtual {v15, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    move-object/from16 v18, v3

    .line 732
    .line 733
    array-length v3, v15

    .line 734
    if-ne v3, v6, :cond_12

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    aget-object v6, v15, v3

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    aget-object v15, v15, v3

    .line 741
    .line 742
    invoke-virtual {v7, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_12
    const/4 v3, 0x1

    .line 747
    array-length v6, v15

    .line 748
    if-ne v6, v3, :cond_10

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    aget-object v6, v15, v3

    .line 752
    .line 753
    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    move/from16 v15, v16

    .line 759
    .line 760
    move-object/from16 v6, v17

    .line 761
    .line 762
    move-object/from16 v3, v18

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :goto_a
    const-string/jumbo v6, "resize,w_"

    .line 766
    .line 767
    .line 768
    const-string/jumbo v8, ",h_"

    .line 769
    .line 770
    .line 771
    const-string/jumbo v15, ",m_fill"

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v9, v6, v8, v15}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v6, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string/jumbo v9, "crop,x_"

    .line 781
    .line 782
    .line 783
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget v9, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->a:I

    .line 787
    .line 788
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string/jumbo v9, ",y_"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget v9, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->b:I

    .line 798
    .line 799
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string/jumbo v9, ",w_"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget v9, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->c:I

    .line 809
    .line 810
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    iget v1, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->d:I

    .line 817
    .line 818
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string/jumbo v6, "x-oss-process"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Ljava/lang/String;

    .line 833
    .line 834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string/jumbo v15, "ossCut oldOptions="

    .line 837
    .line 838
    .line 839
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static {v4, v9}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    const-string/jumbo v15, "image/"

    .line 857
    .line 858
    .line 859
    if-nez v9, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_1b

    .line 866
    .line 867
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    new-instance v9, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    array-length v15, v8

    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    :goto_b
    if-ge v3, v15, :cond_17

    .line 880
    .line 881
    move-object/from16 v17, v10

    .line 882
    .line 883
    aget-object v10, v8, v3

    .line 884
    .line 885
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v19

    .line 889
    if-eqz v19, :cond_13

    .line 890
    .line 891
    move-object/from16 p1, v8

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_13
    move-object/from16 p1, v8

    .line 895
    .line 896
    const-string/jumbo v8, "resize,"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-nez v8, :cond_16

    .line 904
    .line 905
    const-string/jumbo v8, "crop,"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_14

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_14
    const-string/jumbo v8, "format"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_15

    .line 923
    .line 924
    const/16 v16, 0x1

    .line 925
    .line 926
    :cond_15
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_16
    :goto_c
    const-string/jumbo v8, "ossCut skip old option: "

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-static {v4, v8}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 941
    .line 942
    move-object/from16 v8, p1

    .line 943
    .line 944
    move-object/from16 v10, v17

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_17
    move-object/from16 v17, v10

    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    invoke-virtual {v9, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x2

    .line 954
    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    if-nez v16, :cond_18

    .line 958
    .line 959
    const-string/jumbo v1, "format,jpg"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-ge v2, v8, :cond_1a

    .line 976
    .line 977
    if-lez v2, :cond_19

    .line 978
    .line 979
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    :cond_19
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    add-int/lit8 v2, v2, 0x1

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string/jumbo v2, "ossCut merge old options, newOptions="

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v1, v4}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_1b
    move-object/from16 v17, v10

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    const-string/jumbo v8, "/format,jpg"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v15, v1, v11, v2, v8}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string/jumbo v2, "ossCut create new options="

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v1, v4}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_1c

    .line 1032
    .line 1033
    move-object/from16 v0, v17

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const/4 v6, 0x1

    .line 1050
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_1e

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Ljava/util/Map$Entry;

    .line 1061
    .line 1062
    if-nez v6, :cond_1d

    .line 1063
    .line 1064
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    :cond_1d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v6, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v1, v6, v0, v7}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    goto :goto_10

    .line 1084
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_11
    iget-object v1, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->e:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_1f

    .line 1095
    .line 1096
    move-object/from16 v10, v17

    .line 1097
    .line 1098
    goto :goto_12

    :cond_1f
    iget-object v10, v13, Lcom/amap/bundle/info/image/AICropHelper$c;->e:Ljava/lang/String;

    :goto_12
    invoke-static {v5, v12, v0, v10}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "ossCut result, finalUrl="

    invoke-static {v0, v5, v4}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    move-object/from16 v18, v3

    const-string/jumbo v0, "buildUrlFromSpec unknown protocol, use original url"

    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    move-object/from16 v18, v3

    const-string/jumbo v0, "buildUrlFromSpec parsedUrl or cropRect null, use original url"

    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x0

    :goto_14
    const-string/jumbo v1, "buildUrlFromSpec result, protocol="

    const-string/jumbo v2, ", aiHandled="

    const-string/jumbo v3, ", finalUrl="

    move-object/from16 v6, v18

    invoke-static {v1, v6, v2, v3, v0}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/amap/bundle/info/image/AICropHelper$f;

    invoke-direct {v3, v5, v0}, Lcom/amap/bundle/info/image/AICropHelper$f;-><init>(Ljava/lang/String;Z)V

    :goto_15
    return-object v3
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/info/image/AICropHelper$e;)Lcom/amap/bundle/info/image/AICropHelper$f;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "C3ImageV2"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "buildResultFromSpec spec null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string/jumbo v0, "cut_info"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amap/bundle/info/image/AICropHelper;->f(Ljava/lang/String;)Lcom/amap/bundle/info/image/AICropHelper$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/amap/bundle/info/image/AICropHelper$e;->a:I

    .line 26
    .line 27
    iget v2, p1, Lcom/amap/bundle/info/image/AICropHelper$e;->b:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/info/image/AICropHelper;->c(Lcom/amap/bundle/info/image/AICropHelper$a;II)Lcom/amap/bundle/info/image/AICropHelper$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p1}, Lcom/amap/bundle/info/image/AICropHelper;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/info/image/AICropHelper$b;Lcom/amap/bundle/info/image/AICropHelper$e;)Lcom/amap/bundle/info/image/AICropHelper$f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(Lcom/amap/bundle/info/image/AICropHelper$a;II)Lcom/amap/bundle/info/image/AICropHelper$b;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v4, "C3ImageV2"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, v4

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-wide v5, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->a:D

    .line 20
    .line 21
    iget-wide v7, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->b:D

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->c:D

    .line 24
    .line 25
    iget-wide v11, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->d:D

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->e:D

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->f:D

    .line 32
    .line 33
    const-string/jumbo v0, "crop start, picSize="

    .line 34
    .line 35
    .line 36
    const-string/jumbo v15, "x"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v15, v5, v6}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-wide/from16 v18, v7

    .line 47
    .line 48
    const-string/jumbo v7, ", cropRect=("

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, ","

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7, v9, v10, v8}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8, v13, v14, v8}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "), displaySize="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v7, v16

    .line 86
    .line 87
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, ", picHeight="

    .line 91
    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    cmpg-double v16, v5, v20

    .line 96
    .line 97
    if-lez v16, :cond_2

    .line 98
    .line 99
    cmpg-double v16, v18, v20

    .line 100
    .line 101
    if-lez v16, :cond_2

    .line 102
    .line 103
    cmpg-double v16, v13, v20

    .line 104
    .line 105
    if-lez v16, :cond_2

    .line 106
    .line 107
    cmpg-double v16, v3, v20

    .line 108
    .line 109
    if-gtz v16, :cond_3

    .line 110
    .line 111
    :cond_2
    move-object v15, v7

    .line 112
    move-wide/from16 v7, v18

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    move-object/from16 v16, v7

    .line 118
    .line 119
    move-object/from16 p0, v8

    .line 120
    .line 121
    add-double v7, v13, v9

    .line 122
    .line 123
    cmpg-double v22, v5, v7

    .line 124
    .line 125
    if-ltz v22, :cond_4

    .line 126
    .line 127
    add-double v22, v3, v11

    .line 128
    .line 129
    cmpg-double v24, v18, v22

    .line 130
    .line 131
    if-gez v24, :cond_5

    .line 132
    .line 133
    :cond_4
    move-wide/from16 v23, v5

    .line 134
    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    int-to-double v0, v1

    .line 140
    int-to-double v7, v2

    .line 141
    div-double/2addr v0, v7

    .line 142
    div-double v7, v13, v3

    .line 143
    .line 144
    const-string/jumbo v2, "crop ratio calculation, displayRatio="

    .line 145
    .line 146
    .line 147
    move-object/from16 v22, v15

    .line 148
    .line 149
    const-string/jumbo v15, ", cropRatio="

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v15, v0, v1}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    invoke-static {v15, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sub-double v16, v0, v7

    .line 169
    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpg-double v2, v16, v23

    .line 180
    .line 181
    if-gez v2, :cond_6

    .line 182
    .line 183
    const-string/jumbo v0, "crop ratio equal, use original crop"

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-wide/from16 v23, v5

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    const-string/jumbo v2, "crop case4: use perpendicular offset="

    .line 194
    .line 195
    .line 196
    move-wide/from16 v23, v5

    .line 197
    .line 198
    const-string/jumbo v5, ", offset="

    .line 199
    .line 200
    .line 201
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    cmpg-double v6, v0, v7

    .line 204
    .line 205
    if-gez v6, :cond_a

    .line 206
    .line 207
    const-string/jumbo v6, "crop displayRatio < cropRatio, adjust height"

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v6}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    div-double v6, v13, v0

    .line 214
    .line 215
    sub-double v25, v6, v3

    .line 216
    .line 217
    move-wide/from16 v27, v9

    .line 218
    .line 219
    div-double v8, v25, v16

    .line 220
    .line 221
    sub-double v25, v18, v11

    .line 222
    .line 223
    move-wide/from16 v29, v13

    .line 224
    .line 225
    sub-double v13, v25, v3

    .line 226
    .line 227
    const-string/jumbo v10, "crop adjust height, expectH="

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v5, v6, v7}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v6, ", lowerY="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v15, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    cmpg-double v5, v8, v11

    .line 254
    .line 255
    if-gtz v5, :cond_7

    .line 256
    .line 257
    cmpg-double v5, v8, v13

    .line 258
    .line 259
    if-gtz v5, :cond_7

    .line 260
    .line 261
    sub-double/2addr v11, v8

    .line 262
    mul-double v8, v8, v16

    .line 263
    .line 264
    add-double/2addr v8, v3

    .line 265
    const-string/jumbo v0, "crop case1: offset <= y && offset <= lowerY"

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    move-wide v3, v8

    .line 272
    :goto_1
    move-wide/from16 v9, v27

    .line 273
    .line 274
    move-wide/from16 v13, v29

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_7
    cmpl-double v5, v8, v11

    .line 279
    .line 280
    if-ltz v5, :cond_8

    .line 281
    .line 282
    sub-double v5, v8, v11

    .line 283
    .line 284
    add-double/2addr v5, v8

    .line 285
    cmpg-double v7, v5, v13

    .line 286
    .line 287
    if-gtz v7, :cond_8

    .line 288
    .line 289
    mul-double v8, v8, v16

    .line 290
    .line 291
    add-double/2addr v8, v3

    .line 292
    const-string/jumbo v0, "crop case2: offset >= y && offset + (offset - y) <= lowerY"

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-wide v3, v8

    .line 299
    move-wide/from16 v11, v20

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    cmpl-double v5, v8, v13

    .line 303
    .line 304
    if-ltz v5, :cond_9

    .line 305
    .line 306
    sub-double v5, v8, v13

    .line 307
    .line 308
    add-double v13, v8, v5

    .line 309
    .line 310
    cmpg-double v7, v13, v11

    .line 311
    .line 312
    if-gtz v7, :cond_9

    .line 313
    .line 314
    sub-double/2addr v11, v8

    .line 315
    sub-double/2addr v11, v5

    .line 316
    mul-double v8, v8, v16

    .line 317
    .line 318
    add-double/2addr v8, v3

    .line 319
    const-string/jumbo v0, "crop case3: offset >= lowerY && offset + (offset - lowerY) <= y"

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_9
    mul-double v7, v18, v0

    .line 327
    .line 328
    sub-double v13, v29, v7

    .line 329
    .line 330
    div-double v13, v13, v16

    .line 331
    .line 332
    add-double v9, v27, v13

    .line 333
    .line 334
    mul-double v16, v16, v13

    .line 335
    .line 336
    sub-double v0, v29, v16

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v15, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-wide v13, v0

    .line 354
    move-wide/from16 v3, v18

    .line 355
    .line 356
    move-wide/from16 v11, v20

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_a
    move-wide/from16 v27, v9

    .line 361
    .line 362
    move-wide/from16 v29, v13

    .line 363
    .line 364
    const-string/jumbo v6, "crop displayRatio > cropRatio, adjust width"

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v6}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    mul-double v6, v3, v0

    .line 371
    .line 372
    sub-double v8, v6, v29

    .line 373
    .line 374
    div-double v8, v8, v16

    .line 375
    .line 376
    sub-double v13, v23, v27

    .line 377
    .line 378
    sub-double v13, v13, v29

    .line 379
    .line 380
    const-string/jumbo v10, "crop adjust width, expectW="

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v5, v6, v7}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v6, ", lowerX="

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v15, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    cmpg-double v5, v8, v27

    .line 407
    .line 408
    if-gtz v5, :cond_b

    .line 409
    .line 410
    cmpg-double v5, v8, v13

    .line 411
    .line 412
    if-gtz v5, :cond_b

    .line 413
    .line 414
    sub-double v0, v27, v8

    .line 415
    .line 416
    mul-double v8, v8, v16

    .line 417
    .line 418
    add-double v13, v8, v29

    .line 419
    .line 420
    const-string/jumbo v2, "crop case1: offset <= x && offset <= lowerX"

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    move-wide v9, v0

    .line 427
    goto :goto_3

    .line 428
    :cond_b
    cmpl-double v5, v8, v27

    .line 429
    .line 430
    if-ltz v5, :cond_c

    .line 431
    .line 432
    sub-double v5, v8, v27

    .line 433
    .line 434
    add-double/2addr v5, v8

    .line 435
    cmpg-double v7, v5, v13

    .line 436
    .line 437
    if-gtz v7, :cond_c

    .line 438
    .line 439
    mul-double v8, v8, v16

    .line 440
    .line 441
    add-double v13, v8, v29

    .line 442
    .line 443
    const-string/jumbo v0, "crop case2: offset >= x && offset + (offset - x) <= lowerX"

    .line 444
    .line 445
    .line 446
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-wide/from16 v9, v20

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_c
    cmpl-double v5, v8, v13

    .line 453
    .line 454
    if-ltz v5, :cond_d

    .line 455
    .line 456
    sub-double v5, v8, v13

    .line 457
    .line 458
    add-double v13, v8, v5

    .line 459
    .line 460
    cmpg-double v7, v13, v27

    .line 461
    .line 462
    if-gtz v7, :cond_d

    .line 463
    .line 464
    sub-double v0, v27, v8

    .line 465
    .line 466
    sub-double/2addr v0, v5

    .line 467
    mul-double v8, v8, v16

    .line 468
    .line 469
    add-double v13, v8, v29

    .line 470
    .line 471
    const-string/jumbo v2, "crop case3: offset >= lowerX && offset + (offset - lowerX) <= x"

    .line 472
    .line 473
    .line 474
    invoke-static {v15, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_d
    div-double v5, v23, v0

    .line 479
    .line 480
    sub-double v0, v3, v5

    .line 481
    .line 482
    div-double v0, v0, v16

    .line 483
    .line 484
    add-double/2addr v11, v0

    .line 485
    mul-double v16, v16, v0

    .line 486
    .line 487
    sub-double v3, v3, v16

    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-wide/from16 v9, v20

    .line 505
    .line 506
    move-wide/from16 v13, v23

    .line 507
    .line 508
    :goto_3
    new-instance v0, Lcom/amap/bundle/info/image/AICropHelper$b;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    double-to-int v1, v1

    .line 518
    iput v1, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->a:I

    .line 519
    .line 520
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    double-to-int v1, v1

    .line 525
    iput v1, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->b:I

    .line 526
    .line 527
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    double-to-int v1, v1

    .line 532
    iput v1, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->c:I

    .line 533
    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    double-to-int v1, v1

    .line 539
    iput v1, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->d:I

    .line 540
    .line 541
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->floor(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    double-to-int v1, v1

    .line 546
    iput v1, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->e:I

    .line 547
    .line 548
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    double-to-int v1, v1

    .line 553
    iput v1, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->f:I

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string/jumbo v2, "crop result, rect=("

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget v2, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->a:I

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p0

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget v3, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->b:I

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget v3, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->c:I

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget v2, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->d:I

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string/jumbo v2, "), picSize="

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget v2, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->e:I

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, v22

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget v2, v0, Lcom/amap/bundle/info/image/AICropHelper$b;->f:I

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v15, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :goto_4
    const-string/jumbo v1, "crop overflow, picWidth="

    .line 624
    .line 625
    .line 626
    const-string/jumbo v2, " < "

    .line 627
    .line 628
    .line 629
    move-wide/from16 v5, v23

    .line 630
    .line 631
    invoke-static {v1, v2, v5, v6}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-wide/from16 v7, v18

    .line 642
    .line 643
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    add-double/2addr v3, v11

    .line 650
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    return-object v1

    .line 662
    :goto_5
    const-string/jumbo v2, "crop invalid size picWidth="

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v0, v5, v6}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v15, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string/jumbo v5, "crop invalid input info="

    .line 683
    .line 684
    .line 685
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string/jumbo v0, ", displayW="

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string/jumbo v0, ", displayH="

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    return-object v0
.end method

.method public static d(Lcom/amap/bundle/info/image/AICropHelper$a;Lcom/amap/bundle/info/image/AICropHelper$b;)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v5, v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget v5, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->a:I

    .line 18
    .line 19
    int-to-double v6, v5

    .line 20
    iget v8, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->b:I

    .line 21
    .line 22
    int-to-double v9, v8

    .line 23
    iget v11, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->c:I

    .line 24
    .line 25
    add-int/2addr v5, v11

    .line 26
    int-to-double v11, v5

    .line 27
    iget v1, v1, Lcom/amap/bundle/info/image/AICropHelper$b;->d:I

    .line 28
    .line 29
    add-int/2addr v8, v1

    .line 30
    int-to-double v13, v8

    .line 31
    iget-wide v3, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->c:D

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    iget-wide v1, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->d:D

    .line 35
    .line 36
    move-wide/from16 v17, v13

    .line 37
    .line 38
    iget-wide v13, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->e:D

    .line 39
    .line 40
    add-double/2addr v13, v3

    .line 41
    move-wide/from16 v19, v13

    .line 42
    .line 43
    iget-wide v13, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->f:D

    .line 44
    .line 45
    add-double/2addr v13, v1

    .line 46
    const-string/jumbo v8, "getSignatureRemainRatio nativeRect=("

    .line 47
    .line 48
    .line 49
    const-string/jumbo v15, ","

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v15, v6, v7}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-wide/from16 v21, v13

    .line 63
    .line 64
    sub-double v13, v11, v6

    .line 65
    .line 66
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sub-double v13, v17, v9

    .line 73
    .line 74
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "), aiRect=("

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v13, v3, v4, v15}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v13, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->e:D

    .line 90
    .line 91
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v13, v0, Lcom/amap/bundle/info/image/AICropHelper$a;->f:D

    .line 98
    .line 99
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, ")"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v13, v19

    .line 116
    .line 117
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sub-double/2addr v11, v6

    .line 126
    move-wide v15, v3

    .line 127
    move-wide/from16 v6, v17

    .line 128
    .line 129
    move-wide/from16 v3, v21

    .line 130
    .line 131
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    sub-double/2addr v6, v8

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    cmpg-double v0, v11, v8

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    cmpg-double v0, v6, v8

    .line 147
    .line 148
    if-gtz v0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    mul-double v11, v11, v6

    .line 152
    .line 153
    sub-double/2addr v13, v15

    .line 154
    sub-double v0, v3, v1

    .line 155
    .line 156
    mul-double v0, v0, v13

    .line 157
    .line 158
    cmpg-double v2, v0, v8

    .line 159
    .line 160
    if-gtz v2, :cond_3

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "getSignatureRemainRatio invalid area, area2="

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-wide v8

    .line 181
    :cond_3
    div-double v2, v11, v0

    .line 182
    .line 183
    const-string/jumbo v4, "getSignatureRemainRatio result, intersection="

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, ", area2="

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6, v11, v12}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, ", ratio="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-wide v2

    .line 213
    :cond_4
    :goto_0
    const-string/jumbo v0, "getSignatureRemainRatio no intersection, col="

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, ", row="

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v11, v12}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    return-wide v0

    .line 236
    :goto_1
    const-string/jumbo v2, "getSignatureRemainRatio invalid params"

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-wide v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/amap/bundle/info/image/AICropHelper$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, ","

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string/jumbo v5, "C3ImageV2"

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "parseCutInfo empty string"

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    const-string/jumbo v3, "\\|"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v6, v3

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const-string/jumbo v1, "parseCutInfo invalid format="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    aget-object v8, v3, v6

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    aget-object v3, v3, v9

    .line 53
    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string/jumbo v10, "_"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v10, v8

    .line 79
    if-ne v10, v7, :cond_4

    .line 80
    .line 81
    array-length v10, v3

    .line 82
    if-eq v10, v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :try_start_0
    aget-object v7, v8, v6

    .line 86
    .line 87
    const-string/jumbo v10, "w"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    aget-object v7, v8, v9

    .line 99
    .line 100
    const-string/jumbo v8, "h"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    aget-object v2, v3, v6

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aget-object v3, v3, v9

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aget-object v3, v2, v6

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    aget-object v2, v2, v9

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    aget-object v6, v1, v6

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    aget-object v1, v1, v9

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    new-instance v1, Lcom/amap/bundle/info/image/AICropHelper$a;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-wide v10, v1, Lcom/amap/bundle/info/image/AICropHelper$a;->a:D

    .line 153
    .line 154
    iput-wide v7, v1, Lcom/amap/bundle/info/image/AICropHelper$a;->b:D

    .line 155
    .line 156
    iput-wide v12, v1, Lcom/amap/bundle/info/image/AICropHelper$a;->c:D

    .line 157
    .line 158
    iput-wide v2, v1, Lcom/amap/bundle/info/image/AICropHelper$a;->d:D

    .line 159
    .line 160
    sub-double/2addr v14, v12

    .line 161
    iput-wide v14, v1, Lcom/amap/bundle/info/image/AICropHelper$a;->e:D

    .line 162
    .line 163
    sub-double v2, v16, v2

    .line 164
    .line 165
    iput-wide v2, v1, Lcom/amap/bundle/info/image/AICropHelper$a;->f:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    return-object v1

    .line 168
    :catch_0
    const-string/jumbo v1, "parseCutInfo number format error:"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_4
    :goto_0
    const-string/jumbo v0, "parseCutInfo invalid size/coords"

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_5
    :goto_1
    const-string/jumbo v0, "parseCutInfo missing part"

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method
