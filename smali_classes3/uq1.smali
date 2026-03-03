.class public final Luq1;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:Lsq1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxp5;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lsq1;Landroid/content/Context;Ljava/lang/String;Lxp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq1;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iput-object p2, p0, Luq1;->b:Lsq1;

    .line 4
    .line 5
    iput-object p3, p0, Luq1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Luq1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Luq1;->e:Lxp5;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 11

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e03d8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    iget-object v2, p0, Luq1;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v3, 0x7f0e03c2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const v3, 0x7f0e03c0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v3, 0x7f0e03c7

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    const v3, 0x7f0e03f0

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Luq1;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, Luq1;->b:Lsq1;

    .line 60
    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq p1, v7, :cond_e

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const v9, 0x7f080e57

    .line 68
    .line 69
    .line 70
    iget-object v10, p0, Luq1;->c:Landroid/content/Context;

    .line 71
    .line 72
    if-eq p1, v8, :cond_d

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    if-eq p1, v8, :cond_c

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    if-eq p1, v7, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-eq p1, v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    if-eq p1, v1, :cond_6

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lsq1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lhq0;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, v0, Lhq0;->f:Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    :goto_1
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->b:Lcom/autonavi/common/model/POI;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v1, v0, Lhq0;->g:Ljava/util/List;

    .line 115
    .line 116
    :goto_2
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->c:Ljava/util/List;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    iput v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->a:I

    .line 120
    .line 121
    iget-object v0, p0, Luq1;->e:Lxp5;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$a;->d:Lxp5;

    .line 124
    .line 125
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lsq1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->title:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Lsq1;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 157
    .line 158
    invoke-direct {p1, v5}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lsq1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Lsq1;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 190
    .line 191
    const v7, 0x7f0e0411

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v2, v1, :cond_9

    .line 199
    .line 200
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 201
    .line 202
    const v1, 0x7f0e03cf

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 211
    .line 212
    if-ne v2, v1, :cond_a

    .line 213
    .line 214
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 215
    .line 216
    const v1, 0x7f0e03e8

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 225
    .line 226
    if-ne v2, v1, :cond_b

    .line 227
    .line 228
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 229
    .line 230
    const v1, 0x7f0e040a

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lsq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 250
    .line 251
    invoke-static {v0, v3, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 258
    .line 259
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_c
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 263
    .line 264
    invoke-direct {p1, v7}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Lsq1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6}, Lsq1;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 286
    .line 287
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 288
    .line 289
    iput v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_d
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 293
    .line 294
    invoke-direct {p1, v5}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Lsq1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6}, Lsq1;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v10, v9}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 316
    .line 317
    iput v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 318
    .line 319
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_e
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$EmailParam;

    .line 323
    .line 324
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$EmailParam;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Lsq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 342
    .line 343
    invoke-static {v0, v3, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 348
    .line 349
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_f
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    .line 353
    .line 354
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Lsq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 370
    .line 371
    invoke-static {v0, v3, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 378
    .line 379
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 380
    .line 381
    return-object p1
.end method
