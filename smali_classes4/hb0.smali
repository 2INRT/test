.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "com.huawei.systemmanager/.startupmgr.ui.StartupNormalAppListActivity"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "com.huawei.systemmanager/.appcontrol.activity.StartupAppControlActivity"

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v6, v5, [Landroid/content/Intent;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v1, v6, v7

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v3, v6, v1

    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v6, "huawei"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v4, v5, [Landroid/content/Intent;

    .line 86
    .line 87
    aput-object v2, v4, v7

    .line 88
    .line 89
    aput-object v3, v4, v1

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v3, "honor"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/content/ComponentName;

    .line 107
    .line 108
    const-string/jumbo v4, "com.miui.securitycenter"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string/jumbo v3, "xiaomi"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string/jumbo v3, "redmi"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "com.coloros.safecenter/.permission.startupapp.StartupAppListActivity"

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/content/ComponentName;

    .line 177
    .line 178
    const-string/jumbo v6, "com.coloros.safecenter"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v8, "com.coloros.privacypermissionsentry.PermissionTopActivity"

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v6, "com.oppo.safe/.permission.startup.StartupAppListActivity"

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v6, 0x3

    .line 208
    new-array v8, v6, [Landroid/content/Intent;

    .line 209
    .line 210
    aput-object v2, v8, v7

    .line 211
    .line 212
    aput-object v3, v8, v1

    .line 213
    .line 214
    aput-object v4, v8, v5

    .line 215
    .line 216
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string/jumbo v3, "oppo"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v3, "com.vivo.permissionmanager/.activity.PurviewTabActivity"

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "com.iqoo.secure/.phoneoptimize.BgStartUpManager"

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v8, "com.iqoo.secure/.ui.phoneoptimize.SoftwareManagerActivity"

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-array v8, v6, [Landroid/content/Intent;

    .line 275
    .line 276
    aput-object v2, v8, v7

    .line 277
    .line 278
    aput-object v3, v8, v1

    .line 279
    .line 280
    aput-object v4, v8, v5

    .line 281
    .line 282
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string/jumbo v3, "vivo"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/content/Intent;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, "com.meizu.safe/.SecurityCenterActivity"

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string/jumbo v3, "meizu"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v2, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/content/ComponentName;

    .line 324
    .line 325
    const-string/jumbo v4, "com.samsung.android.sm_cn"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v8, "com.samsung.android.sm.autorun.ui.AutoRunActivity"

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Landroid/content/Intent;

    .line 339
    .line 340
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v9, Landroid/content/ComponentName;

    .line 344
    .line 345
    const-string/jumbo v10, "com.samsung.android.sm.ui.ram.AutoRunActivity"

    .line 346
    .line 347
    .line 348
    invoke-direct {v9, v4, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v9, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v11, Landroid/content/ComponentName;

    .line 361
    .line 362
    const-string/jumbo v12, "com.samsung.android.sm.ui.appmanagement.AppManagementActivity"

    .line 363
    .line 364
    .line 365
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    new-instance v11, Landroid/content/Intent;

    .line 373
    .line 374
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v13, Landroid/content/ComponentName;

    .line 378
    .line 379
    const-string/jumbo v14, "com.samsung.android.sm"

    .line 380
    .line 381
    .line 382
    invoke-direct {v13, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v11, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v13, Landroid/content/ComponentName;

    .line 395
    .line 396
    invoke-direct {v13, v14, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    new-instance v11, Landroid/content/Intent;

    .line 404
    .line 405
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v13, Landroid/content/ComponentName;

    .line 409
    .line 410
    invoke-direct {v13, v14, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    new-instance v12, Landroid/content/Intent;

    .line 418
    .line 419
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v13, Landroid/content/ComponentName;

    .line 423
    .line 424
    const-string/jumbo v15, "com.samsung.android.sm.ui.cstyleboard.SmartManagerDashBoardActivity"

    .line 425
    .line 426
    .line 427
    invoke-direct {v13, v4, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v12, Landroid/content/Intent;

    .line 435
    .line 436
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v13, Landroid/content/ComponentName;

    .line 440
    .line 441
    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    new-instance v13, Landroid/content/Intent;

    .line 449
    .line 450
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v14, "com.samsung.android.sm_cn/.app.dashboard.SmartManagerDashBoardActivity"

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    new-instance v14, Landroid/content/Intent;

    .line 465
    .line 466
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string/jumbo v15, "com.samsung.android.sm/.app.dashboard.SmartManagerDashBoardActivity"

    .line 470
    .line 471
    .line 472
    invoke-static {v15}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/16 v15, 0xa

    .line 481
    .line 482
    new-array v15, v15, [Landroid/content/Intent;

    .line 483
    .line 484
    aput-object v2, v15, v7

    .line 485
    .line 486
    aput-object v3, v15, v1

    .line 487
    .line 488
    aput-object v9, v15, v5

    .line 489
    .line 490
    aput-object v8, v15, v6

    .line 491
    .line 492
    const/4 v2, 0x4

    .line 493
    aput-object v10, v15, v2

    .line 494
    .line 495
    const/4 v2, 0x5

    .line 496
    aput-object v11, v15, v2

    .line 497
    .line 498
    const/4 v2, 0x6

    .line 499
    aput-object v4, v15, v2

    .line 500
    .line 501
    const/4 v2, 0x7

    .line 502
    aput-object v12, v15, v2

    .line 503
    .line 504
    const/16 v2, 0x8

    .line 505
    .line 506
    aput-object v13, v15, v2

    .line 507
    .line 508
    const/16 v2, 0x9

    .line 509
    .line 510
    aput-object v14, v15, v2

    .line 511
    .line 512
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string/jumbo v3, "samsung"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v2, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v3, "com.oneplus.security/.chainlaunch.view.ChainLaunchAppListActivity"

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string/jumbo v3, "oneplus"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v2, Landroid/content/Intent;

    .line 549
    .line 550
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v3, "com.zui.safecenter/com.lenovo.performance.autorun.activitys.AutoRunMainActivity"

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Landroid/content/Intent;

    .line 565
    .line 566
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string/jumbo v4, "com.zui.safecenter/com.lenovo.safecenter.MainTab.LeSafeMainActivity"

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-array v4, v5, [Landroid/content/Intent;

    .line 581
    .line 582
    aput-object v2, v4, v7

    .line 583
    .line 584
    aput-object v3, v4, v1

    .line 585
    .line 586
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string/jumbo v2, "lenovo"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v1, Landroid/content/Intent;

    .line 597
    .line 598
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string/jumbo v2, "com.letv.android.letvsafe/.AutobootManageActivity"

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string/jumbo v3, "leeco"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v1, Landroid/content/Intent;

    .line 623
    .line 624
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string/jumbo v3, "com.smartisanos.security"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string/jumbo v3, "smartisan"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v1, Landroid/content/Intent;

    .line 645
    .line 646
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string/jumbo v2, "letv"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v1, Landroid/content/Intent;

    .line 668
    .line 669
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string/jumbo v2, "com.htc.pitroad/.landingpage.activity.LandingPageActivity"

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string/jumbo v2, "htc"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v1, Landroid/content/Intent;

    .line 694
    .line 695
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string/jumbo v2, "com.yulong.android.coolsafe/.ui.activity.autorun.AutoRunListActivity"

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string/jumbo v2, "360"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    return-void
.end method
