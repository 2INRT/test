.class public final Lpb5;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "setting",
        "settings",
        "performance"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v3, "featureName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "Settings"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string/jumbo v5, "android.intent.action.VIEW"

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string/jumbo v4, "pageid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string/jumbo v1, "amapuri://settings/home"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v6, "about"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string/jumbo v1, "amapuri://settings/about"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string/jumbo v4, "SetMap"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string/jumbo v1, "amapuri://settings/mapsettings"

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_2
    const-string/jumbo v4, "SetNavi"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x2

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 122
    .line 123
    const-string/jumbo v5, "plugin.minimap.quicknavi.navisetting"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v6, "com.autonavi.minimap"

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5, v6}, Lcom/autonavi/common/PageBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, "pathType"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "pageSource"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    const-string/jumbo p1, "amap.drive.action.navigation.prefer"

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, p1, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :cond_3
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/RouterIntent;->getPathSegment(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string/jumbo v3, "switch2internal"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    new-instance p1, Loq5;

    .line 171
    .line 172
    invoke-direct {p1}, Loq5;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v3, v0, [Ljava/lang/Integer;

    .line 180
    .line 181
    aput-object v1, v3, v2

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    .line 185
    .line 186
    return v0

    .line 187
    :cond_4
    const-string/jumbo v3, "switch2publish"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    new-instance p1, Loq5;

    .line 197
    .line 198
    invoke-direct {p1}, Loq5;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-array v3, v0, [Ljava/lang/Integer;

    .line 206
    .line 207
    aput-object v1, v3, v2

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    .line 211
    .line 212
    return v0

    .line 213
    :cond_5
    const-string/jumbo v3, "eggpage"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    const-class p1, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_6
    const-string/jumbo v3, "autosec"

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-le v3, v0, :cond_8

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v5, "get"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const-string/jumbo v6, "performance_autosec_mode"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v7, "PerformanceConfig"

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 305
    .line 306
    invoke-direct {p1, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ne p1, v0, :cond_a

    .line 314
    .line 315
    const-string/jumbo p1, "\u8bc4\u6d4bSDK\u5df2\u6253\u5f00"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    if-ne p1, v4, :cond_b

    .line 323
    .line 324
    const-string/jumbo p1, "\u8bc4\u6d4bSDK\u5df2\u5173\u95ed"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    const-string/jumbo p1, "\u8bc4\u6d4bSDK\u662f\u5426\u6253\u5f00\u7531\u4e91\u63a7\u63a7\u5236"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    const-string/jumbo v5, "set"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    const-string/jumbo p1, "value"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    const-string/jumbo p1, "\u8bc4\u6d4bSDK\u5df2\u6253\u5f00,\u91cd\u542f\u5ba2\u6237\u7aef\u751f\u6548"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    const-string/jumbo p1, "\u8bc4\u6d4bSDK\u5df2\u5173\u95ed,\u91cd\u542f\u5ba2\u6237\u7aef\u751f\u6548"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x2

    .line 403
    goto :goto_3

    .line 404
    :cond_f
    const-string/jumbo p1, "\u8bc4\u6d4bSDK\u8bbe\u7f6e\u6e05\u7a7a,\u91cd\u542f\u5ba2\u6237\u7aef\u751f\u6548"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-static {}, Lem2;->m()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 421
    .line 422
    invoke-direct {p1, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    :goto_4
    return v0

    .line 429
    :cond_10
    return v2
.end method
