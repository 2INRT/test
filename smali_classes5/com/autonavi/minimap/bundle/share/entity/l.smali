.class public final Lcom/autonavi/minimap/bundle/share/entity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/share/entity/k;

.field public final b:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/l;->a:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 5
    .line 6
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqc5;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/l$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/share/entity/l$a;-><init>(Lcom/autonavi/minimap/bundle/share/entity/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqc5;->a(Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lqc5;->a(Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/l;->b:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt04;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v2, "direct"

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v4, 0x7f0e16d5

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x4

    .line 30
    invoke-static {v3, v0, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/autonavi/minimap/bundle/share/entity/l;->a:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 37
    .line 38
    iget-object v4, v4, Lsq1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [I

    .line 41
    .line 42
    if-eqz v4, :cond_20

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-eqz v5, :cond_20

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-le v5, v6, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v1, Lcom/autonavi/minimap/bundle/share/entity/l;->b:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 54
    .line 55
    const-string/jumbo v7, "Param Null"

    .line 56
    .line 57
    .line 58
    const/16 v8, -0xb

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v5, :cond_d

    .line 63
    .line 64
    aget v11, v4, v10

    .line 65
    .line 66
    invoke-virtual {v5, v11}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lqc5;->d()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcd5;

    .line 80
    .line 81
    invoke-direct {v0, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v3, v8, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_6

    .line 95
    .line 96
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_5

    .line 103
    .line 104
    const-string/jumbo v14, "src=app_share"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_5

    .line 112
    .line 113
    const-string/jumbo v14, "wb.amap.com"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    const-string/jumbo v14, "wb.testing.amap.com"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v15, "?"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_4

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :cond_4
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v13, "&src=app_"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :cond_5
    iput-object v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v14, Lcom/amap/logs/api/model/HttpUrlScene;->SHARE:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 176
    .line 177
    iget-object v15, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v13, v14, v15}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    packed-switch v11, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :pswitch_0
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_1
    :try_start_0
    check-cast v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WhatsAppParam;

    .line 188
    .line 189
    new-instance v11, Lcom/autonavi/minimap/bundle/share/entity/k$o;

    .line 190
    .line 191
    invoke-direct {v11}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v13, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WhatsAppParam;->imgUrl:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/k$o;->f:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v11, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->o:Lcom/autonavi/minimap/bundle/share/entity/k$o;

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_2
    check-cast v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$FacebookParam;

    .line 210
    .line 211
    new-instance v11, Lcom/autonavi/minimap/bundle/share/entity/k$c;

    .line 212
    .line 213
    invoke-direct {v11}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v11, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->n:Lcom/autonavi/minimap/bundle/share/entity/k$c;

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_3
    move-object v11, v12

    .line 225
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 226
    .line 227
    invoke-static {v11}, Lcom/autonavi/minimap/bundle/share/entity/a;->b(Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;)Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object v11, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_4
    move-object v11, v12

    .line 240
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 241
    .line 242
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 243
    .line 244
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-boolean v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 252
    .line 253
    iput-boolean v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 254
    .line 255
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$g;->f:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgUrl:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$g;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    iput-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$g;->h:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->k:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_5
    move-object v11, v12

    .line 284
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 285
    .line 286
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 287
    .line 288
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 292
    .line 293
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-boolean v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 296
    .line 297
    iput-boolean v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 298
    .line 299
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$f;->f:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgUrl:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$f;->g:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iput-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$f;->h:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->j:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_6
    move-object v11, v12

    .line 328
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;

    .line 329
    .line 330
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;

    .line 331
    .line 332
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v10, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->h:I

    .line 336
    .line 337
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->title:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->f:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->imagePath:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->g:Ljava/lang/String;

    .line 356
    .line 357
    iget-boolean v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 358
    .line 359
    iput-boolean v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 360
    .line 361
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->filePath:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->i:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->shareType:Ljava/lang/String;

    .line 370
    .line 371
    const-string/jumbo v14, "1"

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_8

    .line 379
    .line 380
    iget-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->g:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_7

    .line 387
    .line 388
    iget-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->g:Ljava/lang/String;

    .line 389
    .line 390
    const-string/jumbo v12, "file://"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_7

    .line 398
    .line 399
    iget-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->g:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v12, 0x6

    .line 402
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iput-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->g:Ljava/lang/String;

    .line 407
    .line 408
    :cond_7
    iput v6, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->h:I

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_8
    iget-object v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->shareType:Ljava/lang/String;

    .line 412
    .line 413
    const-string/jumbo v12, "4"

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_9

    .line 421
    .line 422
    const/4 v11, 0x4

    .line 423
    iput v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->h:I

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_9
    const/4 v11, 0x2

    .line 427
    iput v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$d;->h:I

    .line 428
    .line 429
    :goto_0
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->l:Lcom/autonavi/minimap/bundle/share/entity/k$d;

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_7
    move-object v11, v12

    .line 434
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 435
    .line 436
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 437
    .line 438
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$n;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 442
    .line 443
    iput-object v14, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 444
    .line 445
    iget-boolean v14, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 446
    .line 447
    iput-boolean v14, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 448
    .line 449
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->h:Ljava/lang/String;

    .line 464
    .line 465
    const-string/jumbo v14, "http"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_a

    .line 473
    .line 474
    iput-boolean v10, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->k:Z

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_a
    iput-boolean v6, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->k:Z

    .line 478
    .line 479
    iget-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->h:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v12}, Lu01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->h:Ljava/lang/String;

    .line 486
    .line 487
    :goto_1
    iget-boolean v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isShareXY:Z

    .line 488
    .line 489
    iput-boolean v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->j:Z

    .line 490
    .line 491
    iget v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->poi_x:I

    .line 492
    .line 493
    iput v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->f:I

    .line 494
    .line 495
    iget v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->poi_y:I

    .line 496
    .line 497
    iput v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$n;->g:I

    .line 498
    .line 499
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->e:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_8
    move-object v11, v12

    .line 504
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 505
    .line 506
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 507
    .line 508
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$k;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 512
    .line 513
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 514
    .line 515
    iget v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->isWord:I

    .line 516
    .line 517
    iput v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 518
    .line 519
    if-ne v12, v6, :cond_b

    .line 520
    .line 521
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 522
    .line 523
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->k:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 524
    .line 525
    :cond_b
    iget-boolean v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 526
    .line 527
    iput-boolean v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 528
    .line 529
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->g:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 548
    .line 549
    iget v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 550
    .line 551
    iput v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->f:I

    .line 552
    .line 553
    iget-object v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->i:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->g:Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_9
    move-object v11, v12

    .line 562
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 563
    .line 564
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 565
    .line 566
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$l;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 570
    .line 571
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 572
    .line 573
    iget v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->isWord:I

    .line 574
    .line 575
    iput v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 576
    .line 577
    if-ne v12, v6, :cond_c

    .line 578
    .line 579
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 580
    .line 581
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->k:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 582
    .line 583
    :cond_c
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 584
    .line 585
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->l:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 586
    .line 587
    iget-boolean v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 588
    .line 589
    iput-boolean v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 590
    .line 591
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->g:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 608
    .line 609
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 610
    .line 611
    iget v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 612
    .line 613
    iput v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->f:I

    .line 614
    .line 615
    iget-object v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$m;->i:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->f:Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :pswitch_a
    move-object v11, v12

    .line 623
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 624
    .line 625
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 626
    .line 627
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v14, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 631
    .line 632
    iput-object v14, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 633
    .line 634
    iget-boolean v14, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 635
    .line 636
    iput-boolean v14, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 637
    .line 638
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;->title:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$h;->f:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :pswitch_b
    move-object v11, v12

    .line 658
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$EmailParam;

    .line 659
    .line 660
    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/k$b;

    .line 661
    .line 662
    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v14, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 666
    .line 667
    iput-object v14, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 668
    .line 669
    iget-boolean v14, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 670
    .line 671
    iput-boolean v14, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 672
    .line 673
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v12, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v11, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v11, v13, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->d:Lcom/autonavi/minimap/bundle/share/entity/k$b;

    .line 686
    .line 687
    goto :goto_3

    .line 688
    :pswitch_c
    move-object v11, v12

    .line 689
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    .line 690
    .line 691
    new-instance v11, Lcom/autonavi/minimap/bundle/share/entity/k$i;

    .line 692
    .line 693
    invoke-direct {v11}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    .line 697
    .line 698
    iput-object v13, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 699
    .line 700
    iget-boolean v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 701
    .line 702
    iput-boolean v13, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 703
    .line 704
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v13, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v13, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v12, v11, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v11, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->c:Lcom/autonavi/minimap/bundle/share/entity/k$i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 720
    .line 721
    .line 722
    new-instance v0, Ljava/lang/ClassCastException;

    .line 723
    .line 724
    const-string/jumbo v2, "please specify a valid type by sharetype!!!"

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_d
    :goto_3
    aget v11, v4, v10

    .line 732
    .line 733
    packed-switch v11, :pswitch_data_1

    .line 734
    .line 735
    .line 736
    :pswitch_d
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lqc5;->d()V

    .line 741
    .line 742
    .line 743
    aget v0, v4, v10

    .line 744
    .line 745
    new-instance v6, Lcd5;

    .line 746
    .line 747
    invoke-direct {v6, v9, v2, v9}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string/jumbo v7, "Unknown channel: "

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    aget v7, v4, v10

    .line 759
    .line 760
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iput-object v2, v6, Lcd5;->f:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v2, -0x6

    .line 770
    invoke-static {v0, v3, v2, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :pswitch_e
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->o:Lcom/autonavi/minimap/bundle/share/entity/k$o;

    .line 776
    .line 777
    if-eqz v0, :cond_e

    .line 778
    .line 779
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/o;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/o;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$o;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/o;->startShare()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_e
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lqc5;->d()V

    .line 794
    .line 795
    .line 796
    aget v0, v4, v10

    .line 797
    .line 798
    new-instance v6, Lcd5;

    .line 799
    .line 800
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :pswitch_f
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->n:Lcom/autonavi/minimap/bundle/share/entity/k$c;

    .line 809
    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/c;

    .line 813
    .line 814
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_f
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lqc5;->d()V

    .line 824
    .line 825
    .line 826
    aget v0, v4, v10

    .line 827
    .line 828
    new-instance v6, Lcd5;

    .line 829
    .line 830
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_10
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 839
    .line 840
    if-eqz v0, :cond_10

    .line 841
    .line 842
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/i;

    .line 843
    .line 844
    invoke-direct {v2}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/i;->a:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 848
    .line 849
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/i;->startShare()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_10
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lqc5;->d()V

    .line 859
    .line 860
    .line 861
    aget v0, v4, v10

    .line 862
    .line 863
    new-instance v6, Lcd5;

    .line 864
    .line 865
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :pswitch_11
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 874
    .line 875
    if-eqz v0, :cond_11

    .line 876
    .line 877
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/h;

    .line 878
    .line 879
    invoke-direct {v2}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/h;->a:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/h;->startShare()V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_11
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lqc5;->d()V

    .line 894
    .line 895
    .line 896
    aget v0, v4, v10

    .line 897
    .line 898
    new-instance v6, Lcd5;

    .line 899
    .line 900
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_12
    iget-object v6, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 909
    .line 910
    if-eqz v6, :cond_12

    .line 911
    .line 912
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/a;

    .line 913
    .line 914
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->h:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 915
    .line 916
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/a;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$a;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/a;->startShare()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :cond_12
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lqc5;->d()V

    .line 929
    .line 930
    .line 931
    aget v0, v4, v10

    .line 932
    .line 933
    new-instance v6, Lcd5;

    .line 934
    .line 935
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :pswitch_13
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 944
    .line 945
    if-eqz v0, :cond_13

    .line 946
    .line 947
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/g;

    .line 948
    .line 949
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/g;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$h;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/g;->startShare()V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :cond_13
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lqc5;->d()V

    .line 962
    .line 963
    .line 964
    aget v0, v4, v10

    .line 965
    .line 966
    new-instance v6, Lcd5;

    .line 967
    .line 968
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_14
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->k:Lcom/autonavi/minimap/bundle/share/entity/k$g;

    .line 977
    .line 978
    if-eqz v0, :cond_14

    .line 979
    .line 980
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/e;

    .line 981
    .line 982
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/e;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$g;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/e;->startShare()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_4

    .line 989
    .line 990
    :cond_14
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lqc5;->d()V

    .line 995
    .line 996
    .line 997
    aget v0, v4, v10

    .line 998
    .line 999
    new-instance v6, Lcd5;

    .line 1000
    .line 1001
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :pswitch_15
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->j:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 1010
    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/d;

    .line 1014
    .line 1015
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/d;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$f;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/d;->startShare()V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :cond_15
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1028
    .line 1029
    .line 1030
    aget v0, v4, v10

    .line 1031
    .line 1032
    new-instance v6, Lcd5;

    .line 1033
    .line 1034
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :pswitch_16
    iget-object v6, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->l:Lcom/autonavi/minimap/bundle/share/entity/k$d;

    .line 1043
    .line 1044
    if-eqz v6, :cond_16

    .line 1045
    .line 1046
    new-instance v2, Lks3;

    .line 1047
    .line 1048
    iget-object v12, v6, Lcom/autonavi/minimap/bundle/share/entity/k$d;->g:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v14, v6, Lcom/autonavi/minimap/bundle/share/entity/k$d;->f:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v15, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v3, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-boolean v7, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 1057
    .line 1058
    iget-object v8, v6, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    iget v13, v6, Lcom/autonavi/minimap/bundle/share/entity/k$d;->h:I

    .line 1061
    .line 1062
    move-object v11, v2

    .line 1063
    move-object/from16 v16, v3

    .line 1064
    .line 1065
    move-object/from16 v17, v8

    .line 1066
    .line 1067
    move/from16 v18, v7

    .line 1068
    .line 1069
    invoke-direct/range {v11 .. v18}, Lks3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->l:Lcom/autonavi/minimap/bundle/share/entity/k$d;

    .line 1073
    .line 1074
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    iput-object v3, v2, Lks3;->h:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$d;->i:Ljava/lang/String;

    .line 1079
    .line 1080
    iput-object v0, v2, Lks3;->i:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lks3;->startShare()V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :cond_16
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1092
    .line 1093
    .line 1094
    aget v0, v4, v10

    .line 1095
    .line 1096
    new-instance v6, Lcd5;

    .line 1097
    .line 1098
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_4

    .line 1105
    .line 1106
    :pswitch_17
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->e:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 1107
    .line 1108
    if-eqz v0, :cond_17

    .line 1109
    .line 1110
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;

    .line 1111
    .line 1112
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$n;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->startShare()V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :cond_17
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1125
    .line 1126
    .line 1127
    aget v0, v4, v10

    .line 1128
    .line 1129
    new-instance v6, Lcd5;

    .line 1130
    .line 1131
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :pswitch_18
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->g:Lcom/autonavi/minimap/bundle/share/entity/k$k;

    .line 1140
    .line 1141
    if-eqz v0, :cond_19

    .line 1142
    .line 1143
    iget v2, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 1144
    .line 1145
    if-ne v2, v6, :cond_18

    .line 1146
    .line 1147
    sget-object v2, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->e(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :cond_18
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/n;

    .line 1158
    .line 1159
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/n;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/n;->startShare()V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :cond_19
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1172
    .line 1173
    .line 1174
    aget v0, v4, v10

    .line 1175
    .line 1176
    new-instance v6, Lcd5;

    .line 1177
    .line 1178
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_4

    .line 1185
    .line 1186
    :pswitch_19
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->f:Lcom/autonavi/minimap/bundle/share/entity/k$l;

    .line 1187
    .line 1188
    if-eqz v0, :cond_1b

    .line 1189
    .line 1190
    iget v2, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->m:I

    .line 1191
    .line 1192
    if-ne v2, v6, :cond_1a

    .line 1193
    .line 1194
    sget-object v2, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->e(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_4

    .line 1203
    .line 1204
    :cond_1a
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/n;

    .line 1205
    .line 1206
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/n;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/n;->startShare()V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :cond_1b
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1219
    .line 1220
    .line 1221
    aget v0, v4, v10

    .line 1222
    .line 1223
    new-instance v6, Lcd5;

    .line 1224
    .line 1225
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4

    .line 1232
    :pswitch_1a
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->i:Lcom/autonavi/minimap/bundle/share/entity/k$h;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1c

    .line 1235
    .line 1236
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;

    .line 1237
    .line 1238
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->startShare()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_4

    .line 1245
    :cond_1c
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1250
    .line 1251
    .line 1252
    aget v0, v4, v10

    .line 1253
    .line 1254
    new-instance v6, Lcd5;

    .line 1255
    .line 1256
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_4

    .line 1263
    :pswitch_1b
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->d:Lcom/autonavi/minimap/bundle/share/entity/k$b;

    .line 1264
    .line 1265
    if-eqz v0, :cond_1d

    .line 1266
    .line 1267
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/b;

    .line 1268
    .line 1269
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/b;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$b;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/b;->startShare()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_4

    .line 1276
    :cond_1d
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1281
    .line 1282
    .line 1283
    aget v0, v4, v10

    .line 1284
    .line 1285
    new-instance v6, Lcd5;

    .line 1286
    .line 1287
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_4

    .line 1294
    :pswitch_1c
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->c:Lcom/autonavi/minimap/bundle/share/entity/k$i;

    .line 1295
    .line 1296
    if-eqz v0, :cond_1e

    .line 1297
    .line 1298
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/m;

    .line 1299
    .line 1300
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/m;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k$i;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/share/entity/m;->startShare()V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_4

    .line 1307
    :cond_1e
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1312
    .line 1313
    .line 1314
    aget v0, v4, v10

    .line 1315
    .line 1316
    new-instance v6, Lcd5;

    .line 1317
    .line 1318
    invoke-direct {v6, v9, v2, v7}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0, v3, v8, v6}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_4
    if-eqz v5, :cond_1f

    .line 1325
    .line 1326
    aget v0, v4, v10

    .line 1327
    .line 1328
    invoke-virtual {v5, v0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onEntrySelected(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_1f
    return-void

    .line 1332
    :cond_20
    :goto_5
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Lqc5;->d()V

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, -0x5

    .line 1340
    invoke-static {v3, v0, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
