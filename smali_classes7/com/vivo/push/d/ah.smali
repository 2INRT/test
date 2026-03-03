.class final Lcom/vivo/push/d/ah;
.super Lcom/vivo/push/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/l;-><init>(Lcom/vivo/push/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 12

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "SendCommandTask "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "SendCommandTask"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, " ; mContext is Null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "SendCommandTask pushCommand is Null"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/vivo/push/o;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x7d9

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x7db

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/vivo/push/b/c;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/vivo/push/util/s;->a(Lcom/vivo/push/b/c;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lcom/vivo/push/b/c;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v5, 0x3ed

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lcom/vivo/push/b/w;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/vivo/push/b/w;->d()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/vivo/push/util/p;->a(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lcom/vivo/push/util/p;->a(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/vivo/push/util/p;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/vivo/push/e;->i()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/vivo/push/util/b;

    .line 163
    .line 164
    invoke-direct {v3}, Lcom/vivo/push/util/b;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 168
    .line 169
    const-string/jumbo v5, "com.vivo.push_preferences.hybridapptoken_v1"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/vivo/push/util/b;->a()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/vivo/push/util/b;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/vivo/push/util/b;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string/jumbo v5, "com.vivo.push_preferences.appconfig_v1"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/vivo/push/util/b;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/vivo/push/e;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->clearPush()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_6
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/vivo/push/e;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 226
    .line 227
    new-instance v4, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string/jumbo v6, "com.vivo.push.sdk.service.CommandService"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/16 v6, 0x80

    .line 254
    .line 255
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string/jumbo v5, "ModuleUtil"

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x2

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-gtz v10, :cond_7

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-instance v11, Landroid/content/ComponentName;

    .line 279
    .line 280
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 285
    .line 286
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 287
    .line 288
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v11, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eq v3, v9, :cond_9

    .line 298
    .line 299
    invoke-virtual {v10, v11, v9, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    :goto_1
    const-string/jumbo v3, "disableDeprecatedService is null"

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v3}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 310
    .line 311
    new-instance v4, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string/jumbo v11, "com.vivo.push.sdk.service.LinkProxyActivity"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v10, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-gtz v6, :cond_a

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v6, Landroid/content/ComponentName;

    .line 355
    .line 356
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 361
    .line 362
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 363
    .line 364
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v6, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eq v3, v9, :cond_c

    .line 374
    .line 375
    invoke-virtual {v5, v6, v9, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    :goto_3
    const-string/jumbo v3, "disableDeprecatedActivity is null"

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v3}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string/jumbo p1, " ; pushPkgInfo is Null"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast p1, Lcom/vivo/push/b/c;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const/16 v4, 0x3ec

    .line 430
    .line 431
    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lcom/vivo/push/b/e;

    .line 435
    .line 436
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string/jumbo v1, " ; pkgName is InBlackList "

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
