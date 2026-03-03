.class public final Lks3;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lks3;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lks3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lks3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lks3;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lks3;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lks3;->a:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lks3;->f:Z

    .line 18
    .line 19
    iput-object p6, p0, Lks3;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "com.qunar"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const v4, 0x7f0e0ddd

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "rich"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, -0x11

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v5}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Lks3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string/jumbo v7, " "

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lks3;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2, v7, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2, v7, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v6, "android.intent.action.SEND"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v7, "android.intent.extra.TEXT"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "text/plain"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v9, v2, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v13, 0x18

    .line 101
    .line 102
    const v14, 0x7f0e251e

    .line 103
    .line 104
    .line 105
    const-string/jumbo v15, "com.autonavi.minimap"

    .line 106
    .line 107
    .line 108
    if-lt v12, v13, :cond_6

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    invoke-static {v7}, Lks3;->a(Landroid/content/pm/ActivityInfo;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    :cond_4
    new-instance v8, Landroid/content/ComponentName;

    .line 152
    .line 153
    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 165
    .line 166
    invoke-interface {v6, v14}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v6, v10, [Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [Landroid/os/Parcelable;

    .line 181
    .line 182
    const-string/jumbo v6, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 210
    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 214
    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-static {v13}, Lks3;->a(Landroid/content/pm/ActivityInfo;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v4, "com.sina.weibo"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    const-string/jumbo v3, "?gd_from=weibo"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 251
    .line 252
    const-string/jumbo v4, "com.tencent.mobileqq"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    const-string/jumbo v3, "?gd_from=qq"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const-string/jumbo v3, "?gd_from=unknow"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_3
    new-instance v4, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v14, Landroid/content/ComponentName;

    .line 282
    .line 283
    iget-object v10, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    iget-object v1, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v14, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    new-instance v1, Landroid/content/pm/LabeledIntent;

    .line 305
    .line 306
    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v12, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget v12, v12, Landroid/content/pm/ResolveInfo;->icon:I

    .line 313
    .line 314
    invoke-direct {v1, v4, v3, v10, v12}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move-object/from16 v16, v1

    .line 322
    .line 323
    :goto_4
    move-object/from16 v1, v16

    .line 324
    .line 325
    const/4 v3, -0x1

    .line 326
    const v4, 0x7f0e0ddd

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const v14, 0x7f0e251e

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_b

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/content/Intent;

    .line 347
    .line 348
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 349
    .line 350
    const v4, 0x7f0e251e

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    new-array v3, v3, [Landroid/content/pm/LabeledIntent;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, [Landroid/content/pm/LabeledIntent;

    .line 372
    .line 373
    const-string/jumbo v3, "android.intent.extra.INITIAL_INTENTS"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-object v2, v1

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    const/4 v2, 0x0

    .line 382
    :goto_5
    if-eqz v2, :cond_c

    .line 383
    .line 384
    const/high16 v1, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1, v1, v5}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 405
    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Ljs3;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v3, v1, v4}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v4, 0x64

    .line 421
    .line 422
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 427
    .line 428
    const v2, 0x7f0e0ddd

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, -0xa

    .line 439
    .line 440
    const/4 v2, -0x1

    .line 441
    invoke-virtual {v0, v2, v1, v5}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_6
    return-void
.end method

.method public final getShareType()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks3;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startShare()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lks3;->a:I

    .line 4
    .line 5
    const/16 v2, -0x15

    .line 6
    .line 7
    const/16 v3, -0xb

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string/jumbo v8, "android.intent.extra.STREAM"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v9, "android.intent.action.SEND"

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    if-ne v1, v11, :cond_a

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v12, v0, Lks3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const-string/jumbo v14, "img"

    .line 32
    .line 33
    .line 34
    if-nez v13, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-nez v13, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "image/*"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lu01;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lks3;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string/jumbo v13, "android.intent.extra.TEXT"

    .line 72
    .line 73
    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_5

    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v10, v16

    .line 111
    .line 112
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    iget-object v7, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v6, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v11, "com.autonavi.minimap"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-static {v7}, Lks3;->a(Landroid/content/pm/ActivityInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    new-instance v6, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v11, Landroid/content/ComponentName;

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    iget-object v15, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v11, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lu01;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {}, Lu01;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v0, Landroid/content/pm/LabeledIntent;

    .line 189
    .line 190
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget v10, v10, Landroid/content/pm/ResolveInfo;->icon:I

    .line 197
    .line 198
    invoke-direct {v0, v6, v7, v11, v10}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v17, v15

    .line 206
    .line 207
    :goto_1
    move-object/from16 v15, v17

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 221
    .line 222
    const v1, 0x7f0e251e

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-array v1, v1, [Landroid/content/pm/LabeledIntent;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, [Landroid/content/pm/LabeledIntent;

    .line 244
    .line 245
    const/high16 v2, 0x10000000

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lu01;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :cond_6
    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    invoke-virtual {v0, v1, v1, v14}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move-object/from16 v0, p0

    .line 281
    .line 282
    const/16 v1, -0xa

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    const/4 v3, -0x1

    .line 286
    invoke-static {v2, v3, v1, v14}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Ljs3;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v3, v1, v4}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v4, 0x64

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_8
    :goto_3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 317
    .line 318
    const v5, 0x7f0e0ddd

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    const-string/jumbo v1, "IMG Null"

    .line 335
    .line 336
    .line 337
    const/16 v2, -0xb

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    move-object v1, v4

    .line 341
    :goto_4
    new-instance v3, Lcd5;

    .line 342
    .line 343
    invoke-direct {v3, v14, v4, v1}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    invoke-virtual {v0, v5, v2, v3}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_a
    const/4 v5, -0x1

    .line 353
    const/4 v6, 0x4

    .line 354
    if-ne v1, v6, :cond_f

    .line 355
    .line 356
    iget-object v1, v0, Lks3;->i:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const-string/jumbo v4, "file"

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-virtual {v0, v5, v3, v4}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 373
    .line 374
    iget-object v3, v0, Lks3;->i:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/high16 v5, 0x10000000

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Lks3;->i:Ljava/lang/String;

    .line 400
    .line 401
    const-string/jumbo v6, "file/*"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    :try_start_1
    const-string/jumbo v7, "."

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v9, -0x1

    .line 412
    if-eq v7, v9, :cond_c

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    add-int/2addr v7, v9

    .line 416
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :catch_0
    :cond_c
    :try_start_2
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lu01;->e()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    const-string/jumbo v5, "com.amap.takephoto.fileprovider"

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v5, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_0
    const/4 v1, -0x1

    .line 453
    goto :goto_6

    .line 454
    :cond_d
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    :goto_5
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 462
    .line 463
    const v5, 0x7f0e0100

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0, v1, v1, v4}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_e
    const/4 v1, -0x1

    .line 483
    :try_start_3
    invoke-virtual {v0, v1, v2, v4}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catchall_1
    :goto_6
    const/4 v2, -0x3

    .line 488
    invoke-virtual {v0, v1, v2, v4}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_f
    const/4 v2, 0x2

    .line 493
    if-ne v1, v2, :cond_12

    .line 494
    .line 495
    iget-boolean v1, v0, Lks3;->f:Z

    .line 496
    .line 497
    iget-object v2, v0, Lks3;->e:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    iget-object v1, v0, Lks3;->h:Ljava/lang/Boolean;

    .line 502
    .line 503
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-ne v1, v3, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrlForPOI(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_10
    iget-object v1, v0, Lks3;->g:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_11
    invoke-virtual {v0, v2}, Lks3;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_12
    const/16 v1, -0xc

    .line 522
    .line 523
    const/4 v2, 0x7

    .line 524
    const/4 v3, -0x1

    .line 525
    invoke-static {v2, v3, v1, v4}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    :goto_7
    return-void
.end method
