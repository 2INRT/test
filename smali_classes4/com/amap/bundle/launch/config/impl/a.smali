.class public final Lcom/amap/bundle/launch/config/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dagscheduler/task/TaskProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/dagscheduler/task/TaskProvider<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu5<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final provideTask(Ljava/lang/Object;)Lpu5;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/launch/config/impl/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/launch/config/impl/LauncherProvider$1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzz2;

    .line 13
    .line 14
    const-string/jumbo v2, "InitFirstVAppTask"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lzz2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lma6;

    .line 28
    .line 29
    const-string/jumbo v2, "VAppCreateAmapPerfManagerVAppTask"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v2, v4}, Lma6;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Llb6;

    .line 42
    .line 43
    const-string/jumbo v2, "VAppCreateMainProcessOtherAbilityVAppTask"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v1, v2, v4}, Llb6;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Loa6;

    .line 56
    .line 57
    const-string/jumbo v2, "VAppCreateBehaviorTrackerInitVAppTask"

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v1, v2, v4}, Loa6;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lha6;

    .line 70
    .line 71
    const-string/jumbo v2, "VAppAsyncAccountVAppTask"

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v2, v4}, Lha6;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lia6;

    .line 82
    .line 83
    const-string/jumbo v2, "VAppAsyncAgroupVAppTask"

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, v2, v4}, Lia6;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lka6;

    .line 94
    .line 95
    const-string/jumbo v2, "VAppAsyncAjx3ApplicationTask"

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, v2, v4}, Lka6;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lja6;

    .line 106
    .line 107
    const-string/jumbo v2, "VAppAsyncAjx3AppLifeCycleTask"

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v1, v2, v4}, Lja6;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lla6;

    .line 118
    .line 119
    const-string/jumbo v2, "VAppAsyncAjxAssistantApplicationTask"

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v1, v2, v4}, Lla6;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lma6;

    .line 130
    .line 131
    const-string/jumbo v2, "VAppAsyncAjxIDEDebugLogApplicationTask"

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, v2, v4}, Lma6;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lna6;

    .line 142
    .line 143
    const-string/jumbo v2, "VAppAsyncAmapHomeVAppTask"

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v1, v2, v4}, Lna6;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lga6;

    .line 154
    .line 155
    const-string/jumbo v2, "VAppAsyncAPPUpgradeVAPPTask"

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v1, v2, v4}, Lga6;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Loa6;

    .line 166
    .line 167
    const-string/jumbo v2, "VAppAsyncBadgeSystemVAppTask"

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v1, v2, v4}, Loa6;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lpa6;

    .line 178
    .line 179
    const-string/jumbo v2, "VAppAsyncCarLogoVAppTask"

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {v1, v2, v4}, Lpa6;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lqa6;

    .line 190
    .line 191
    const-string/jumbo v2, "VAppAsyncCarOwnerServiceVAppTask"

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v1, v2, v4}, Lqa6;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lra6;

    .line 202
    .line 203
    const-string/jumbo v2, "VAppAsyncCloudConfigVAPPTask"

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v1, v2, v4}, Lra6;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lsa6;

    .line 214
    .line 215
    const-string/jumbo v2, "VAppAsyncCloudResAppTask"

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v1, v2, v4}, Lsa6;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lta6;

    .line 226
    .line 227
    const-string/jumbo v2, "VAppAsyncCloudSyncVAppTask"

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {v1, v2, v4}, Lta6;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lua6;

    .line 238
    .line 239
    const-string/jumbo v2, "VAppAsyncCoachVAppTask"

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v1, v2, v4}, Lua6;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lva6;

    .line 250
    .line 251
    const-string/jumbo v2, "VAppAsyncCommuteVappTask"

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v1, v2, v4}, Lva6;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v1, Lwa6;

    .line 262
    .line 263
    const-string/jumbo v2, "VAppAsyncDeviceMLVAppPAASTask"

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v1, v2, v4}, Lwa6;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v1, Lxa6;

    .line 274
    .line 275
    const-string/jumbo v2, "VAppAsyncDeviceMLVAppTask"

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v1, v2, v4}, Lxa6;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v1, Lya6;

    .line 286
    .line 287
    const-string/jumbo v2, "VAppAsyncDriveNaviVAppTask"

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v1, v2, v4}, Lya6;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lza6;

    .line 298
    .line 299
    const-string/jumbo v2, "VAppAsyncDriveVAppTask"

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v1, v2, v4}, Lza6;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v1, Lab6;

    .line 310
    .line 311
    const-string/jumbo v2, "VAppAsyncEvaluateLifecycleCallbacksTask"

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct {v1, v2, v4}, Lab6;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcb6;

    .line 322
    .line 323
    const-string/jumbo v2, "VAppAsyncFastWebVAppTask"

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct {v1, v2, v4}, Lcb6;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v1, Ldb6;

    .line 334
    .line 335
    const-string/jumbo v2, "VAppAsyncFavoritesVAppTask"

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {v1, v2, v4}, Ldb6;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lbb6;

    .line 346
    .line 347
    const-string/jumbo v2, "VAppAsyncFCTestVAppTask"

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-direct {v1, v2, v4}, Lbb6;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v1, Leb6;

    .line 358
    .line 359
    const-string/jumbo v2, "VAppAsyncFeedbackVAppTask"

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct {v1, v2, v4}, Leb6;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v1, Lfb6;

    .line 370
    .line 371
    const-string/jumbo v2, "VAppAsyncFootNaviVAppTask"

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v1, v2, v4}, Lfb6;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lgb6;

    .line 382
    .line 383
    const-string/jumbo v2, "VAppAsyncFrequentLocationVAppTask"

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v1, v2, v4}, Lgb6;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lhb6;

    .line 394
    .line 395
    const-string/jumbo v2, "VAppAsyncHorusApplicationTask"

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-direct {v1, v2, v4}, Lhb6;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v1, Lib6;

    .line 406
    .line 407
    const-string/jumbo v2, "VAppAsyncImpressionReporterVAppTask"

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-direct {v1, v2, v4}, Lib6;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljb6;

    .line 418
    .line 419
    const-string/jumbo v2, "VAppAsyncLocationVAppTask"

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-direct {v1, v2, v4}, Ljb6;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v1, Lkb6;

    .line 430
    .line 431
    const-string/jumbo v2, "VAppAsyncLotusPoolVAppTask"

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-direct {v1, v2, v4}, Lkb6;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v1, Llb6;

    .line 442
    .line 443
    const-string/jumbo v2, "VAppAsyncMapBaseVAPPTask"

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct {v1, v2, v4}, Llb6;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v1, Lmb6;

    .line 454
    .line 455
    const-string/jumbo v2, "VAppAsyncMapMsgboxVAppTask"

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-direct {v1, v2, v4}, Lmb6;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v1, Lnb6;

    .line 466
    .line 467
    const-string/jumbo v2, "VAppAsyncMapPageVirtualApplicationTask"

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-direct {v1, v2, v4}, Lnb6;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v1, Lob6;

    .line 478
    .line 479
    const-string/jumbo v2, "VAppAsyncMiniAppVAppTask"

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-direct {v1, v2, v4}, Lob6;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v1, Lpb6;

    .line 490
    .line 491
    const-string/jumbo v2, "VAppAsyncMsgboxVAppTask"

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v1, v2, v4}, Lpb6;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v1, Lzz2;

    .line 502
    .line 503
    const-string/jumbo v2, "VAppAsyncNetworkVAppTask"

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    invoke-direct {v1, v2, v4}, Lzz2;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lqb6;

    .line 514
    .line 515
    const-string/jumbo v2, "VAppAsyncNotificationVAppTask"

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-direct {v1, v2, v4}, Lqb6;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v1, Lrb6;

    .line 526
    .line 527
    const-string/jumbo v2, "VAppAsyncOfflineVAppTask"

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-direct {v1, v2, v4}, Lrb6;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v1, Lsb6;

    .line 538
    .line 539
    const-string/jumbo v2, "VAppAsyncPaaSMultyProcVAPPTask"

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-direct {v1, v2, v4}, Lsb6;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v1, Ltb6;

    .line 550
    .line 551
    const-string/jumbo v2, "VAppAsyncPaaSVAPPTask"

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-direct {v1, v2, v4}, Ltb6;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lub6;

    .line 562
    .line 563
    const-string/jumbo v2, "VAppAsyncPatronsAppTask"

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-direct {v1, v2, v4}, Lub6;-><init>(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lvb6;

    .line 574
    .line 575
    const-string/jumbo v2, "VAppAsyncPerfOptVAppTask"

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-direct {v1, v2, v4}, Lvb6;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v1, Lwb6;

    .line 586
    .line 587
    const-string/jumbo v2, "VAppAsyncPhotoUploadVAppTask"

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-direct {v1, v2, v4}, Lwb6;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v1, Lxb6;

    .line 598
    .line 599
    const-string/jumbo v2, "VAppAsyncPlanHomeVAppTask"

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-direct {v1, v2, v4}, Lxb6;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v1, Lyb6;

    .line 610
    .line 611
    const-string/jumbo v2, "VAppAsyncProfileAppTask"

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-direct {v1, v2, v4}, Lyb6;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v1, Lzb6;

    .line 622
    .line 623
    const-string/jumbo v2, "VAppAsyncQapluginVAppTask"

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-direct {v1, v2, v4}, Lzb6;-><init>(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v1, Lac6;

    .line 634
    .line 635
    const-string/jumbo v2, "VAppAsyncRealtimebusVAppTask"

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-direct {v1, v2, v4}, Lac6;-><init>(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v1, Lbc6;

    .line 646
    .line 647
    const-string/jumbo v2, "VAppAsyncRouteCommonVAppTask"

    .line 648
    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-direct {v1, v2, v4}, Lbc6;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcc6;

    .line 658
    .line 659
    const-string/jumbo v2, "VAppAsyncRouteVAppTask"

    .line 660
    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-direct {v1, v2, v4}, Lcc6;-><init>(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v1, Ldc6;

    .line 670
    .line 671
    const-string/jumbo v2, "VAppAsyncSearchVAppTask"

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-direct {v1, v2, v4}, Ldc6;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    new-instance v1, Lec6;

    .line 682
    .line 683
    const-string/jumbo v2, "VAppAsyncShareVAppTask"

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-direct {v1, v2, v4}, Lec6;-><init>(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v1, Lfc6;

    .line 694
    .line 695
    const-string/jumbo v2, "VAppAsyncSplashVAppTask"

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-direct {v1, v2, v4}, Lfc6;-><init>(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v1, Lgc6;

    .line 706
    .line 707
    const-string/jumbo v2, "VAppAsyncStatisticsVAppTask"

    .line 708
    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-direct {v1, v2, v4}, Lgc6;-><init>(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v1, Lhc6;

    .line 718
    .line 719
    const-string/jumbo v2, "VAppAsyncToolBoxVAppTask"

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-direct {v1, v2, v4}, Lhc6;-><init>(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v1, Lic6;

    .line 730
    .line 731
    const-string/jumbo v2, "VAppAsyncToolsVAppTask"

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-direct {v1, v2, v4}, Lic6;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    new-instance v1, Ljc6;

    .line 742
    .line 743
    const-string/jumbo v2, "VAppAsyncTrafficEventVAppTask"

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-direct {v1, v2, v4}, Ljc6;-><init>(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v1, Lkc6;

    .line 754
    .line 755
    const-string/jumbo v2, "VAppAsyncTtsVAppTask"

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-direct {v1, v2, v4}, Lkc6;-><init>(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v1, Lmc6;

    .line 766
    .line 767
    const-string/jumbo v2, "VAppAsyncVoiceServiceVAppTask"

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-direct {v1, v2, v4}, Lmc6;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v1, Llc6;

    .line 778
    .line 779
    const-string/jumbo v2, "VAppAsyncVUIVAppTask"

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct {v1, v2, v4}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v1, Lnc6;

    .line 790
    .line 791
    const-string/jumbo v2, "VAppAsyncWatchFamilyLocVAppTask"

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-direct {v1, v2, v4}, Lnc6;-><init>(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    new-instance v1, Loc6;

    .line 802
    .line 803
    const-string/jumbo v2, "VAppAsyncWatchFamilyVAppTask"

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-direct {v1, v2, v4}, Loc6;-><init>(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v1, Lpc6;

    .line 814
    .line 815
    const-string/jumbo v2, "VAppAsyncWebViewVAppTask"

    .line 816
    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    invoke-direct {v1, v2, v4}, Lpc6;-><init>(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v1, Lrc6;

    .line 826
    .line 827
    const-string/jumbo v2, "VAppCreateAccountChildProcessVAppTask"

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-direct {v1, v2, v4}, Lrc6;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 835
    .line 836
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v1, Lsc6;

    .line 840
    .line 841
    const-string/jumbo v2, "VAppCreateAccountVAppTask"

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-direct {v1, v2, v4}, Lsc6;-><init>(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 849
    .line 850
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    new-instance v1, Lga6;

    .line 854
    .line 855
    const-string/jumbo v2, "VAppCreateAgroupVAppTask"

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    invoke-direct {v1, v2, v4}, Lga6;-><init>(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 863
    .line 864
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v1, Lia6;

    .line 868
    .line 869
    const-string/jumbo v2, "VAppCreateAjx3ApplicationTask"

    .line 870
    .line 871
    .line 872
    const/4 v4, 0x1

    .line 873
    invoke-direct {v1, v2, v4}, Lia6;-><init>(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 877
    .line 878
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v1, Lha6;

    .line 882
    .line 883
    const-string/jumbo v2, "VAppCreateAjx3AppLifeCycleTask"

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    invoke-direct {v1, v2, v4}, Lha6;-><init>(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 891
    .line 892
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    new-instance v1, Lja6;

    .line 896
    .line 897
    const-string/jumbo v2, "VAppCreateAjxAssistantApplicationTask"

    .line 898
    .line 899
    .line 900
    const/4 v4, 0x1

    .line 901
    invoke-direct {v1, v2, v4}, Lja6;-><init>(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 905
    .line 906
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    new-instance v1, Lka6;

    .line 910
    .line 911
    const-string/jumbo v2, "VAppCreateAjxIDEDebugLogApplicationTask"

    .line 912
    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    invoke-direct {v1, v2, v4}, Lka6;-><init>(Ljava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 919
    .line 920
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    new-instance v1, Lla6;

    .line 924
    .line 925
    const-string/jumbo v2, "VAppCreateAmapHomeVAppTask"

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-direct {v1, v2, v4}, Lla6;-><init>(Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 933
    .line 934
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    new-instance v1, Lqc6;

    .line 938
    .line 939
    const-string/jumbo v2, "VAppCreateAPPUpgradeVAPPTask"

    .line 940
    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-direct {v1, v2, v4}, Lqc6;-><init>(Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 947
    .line 948
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    new-instance v1, Lna6;

    .line 952
    .line 953
    const-string/jumbo v2, "VAppCreateBadgeSystemVAppTask"

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    invoke-direct {v1, v2, v4}, Lna6;-><init>(Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 961
    .line 962
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v1, Lpa6;

    .line 966
    .line 967
    const-string/jumbo v2, "VAppCreateCarLogoVAppTask"

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x1

    .line 971
    invoke-direct {v1, v2, v4}, Lpa6;-><init>(Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    new-instance v1, Lqa6;

    .line 980
    .line 981
    const-string/jumbo v2, "VAppCreateCarOwnerServiceVAppTask"

    .line 982
    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    invoke-direct {v1, v2, v4}, Lqa6;-><init>(Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 989
    .line 990
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    new-instance v1, Lra6;

    .line 994
    .line 995
    const-string/jumbo v2, "VAppCreateCloudConfigVAPPTask"

    .line 996
    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    invoke-direct {v1, v2, v4}, Lra6;-><init>(Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lsa6;

    .line 1008
    .line 1009
    const-string/jumbo v2, "VAppCreateCloudResAppTask"

    .line 1010
    .line 1011
    .line 1012
    const/4 v4, 0x1

    .line 1013
    invoke-direct {v1, v2, v4}, Lsa6;-><init>(Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lta6;

    .line 1022
    .line 1023
    const-string/jumbo v2, "VAppCreateCloudSyncVAppTask"

    .line 1024
    .line 1025
    .line 1026
    const/4 v4, 0x1

    .line 1027
    invoke-direct {v1, v2, v4}, Lta6;-><init>(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1031
    .line 1032
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lua6;

    .line 1036
    .line 1037
    const-string/jumbo v2, "VAppCreateCoachVAppTask"

    .line 1038
    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-direct {v1, v2, v4}, Lua6;-><init>(Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lva6;

    .line 1050
    .line 1051
    const-string/jumbo v2, "VAppCreateCommuteVappTask"

    .line 1052
    .line 1053
    .line 1054
    const/4 v4, 0x1

    .line 1055
    invoke-direct {v1, v2, v4}, Lva6;-><init>(Ljava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lxa6;

    .line 1064
    .line 1065
    const-string/jumbo v2, "VAppCreateDeviceMLVAppPAASTask"

    .line 1066
    .line 1067
    .line 1068
    const/4 v4, 0x1

    .line 1069
    invoke-direct {v1, v2, v4}, Lxa6;-><init>(Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1073
    .line 1074
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lya6;

    .line 1078
    .line 1079
    const-string/jumbo v2, "VAppCreateDriveNaviVAppTask"

    .line 1080
    .line 1081
    .line 1082
    const/4 v4, 0x1

    .line 1083
    invoke-direct {v1, v2, v4}, Lya6;-><init>(Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1087
    .line 1088
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Lza6;

    .line 1092
    .line 1093
    const-string/jumbo v2, "VAppCreateDriveVAppTask"

    .line 1094
    .line 1095
    .line 1096
    const/4 v4, 0x1

    .line 1097
    invoke-direct {v1, v2, v4}, Lza6;-><init>(Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lab6;

    .line 1106
    .line 1107
    const-string/jumbo v2, "VAppCreateEvaluateLifecycleCallbacksTask"

    .line 1108
    .line 1109
    .line 1110
    const/4 v4, 0x1

    .line 1111
    invoke-direct {v1, v2, v4}, Lab6;-><init>(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1115
    .line 1116
    const-string/jumbo v2, "VAppCreateEvaluateLifecycleCallbacksTask"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lcb6;

    .line 1123
    .line 1124
    const-string/jumbo v2, "VAppCreateFavoritesVAppTask"

    .line 1125
    .line 1126
    .line 1127
    const/4 v4, 0x1

    .line 1128
    invoke-direct {v1, v2, v4}, Lcb6;-><init>(Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1132
    .line 1133
    const-string/jumbo v2, "VAppCreateFavoritesVAppTask"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lbb6;

    .line 1140
    .line 1141
    const-string/jumbo v2, "VAppCreateFCTestVAppTask"

    .line 1142
    .line 1143
    .line 1144
    const/4 v4, 0x1

    .line 1145
    invoke-direct {v1, v2, v4}, Lbb6;-><init>(Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1149
    .line 1150
    const-string/jumbo v2, "VAppCreateFCTestVAppTask"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Ldb6;

    .line 1157
    .line 1158
    const-string/jumbo v2, "VAppCreateFeedbackVAppTask"

    .line 1159
    .line 1160
    .line 1161
    const/4 v4, 0x1

    .line 1162
    invoke-direct {v1, v2, v4}, Ldb6;-><init>(Ljava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1166
    .line 1167
    const-string/jumbo v2, "VAppCreateFeedbackVAppTask"

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Leb6;

    .line 1174
    .line 1175
    const-string/jumbo v2, "VAppCreateFrequentLocationVAppTask"

    .line 1176
    .line 1177
    .line 1178
    const/4 v4, 0x1

    .line 1179
    invoke-direct {v1, v2, v4}, Leb6;-><init>(Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1183
    .line 1184
    const-string/jumbo v2, "VAppCreateFrequentLocationVAppTask"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lfb6;

    .line 1191
    .line 1192
    const-string/jumbo v2, "VAppCreateGDBehaviorTrackerImplTask"

    .line 1193
    .line 1194
    .line 1195
    const/4 v4, 0x1

    .line 1196
    invoke-direct {v1, v2, v4}, Lfb6;-><init>(Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1200
    .line 1201
    const-string/jumbo v2, "VAppCreateGDBehaviorTrackerImplTask"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lgb6;

    .line 1208
    .line 1209
    const-string/jumbo v2, "VAppCreateHorusApplicationTask"

    .line 1210
    .line 1211
    .line 1212
    const/4 v4, 0x1

    .line 1213
    invoke-direct {v1, v2, v4}, Lgb6;-><init>(Ljava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1217
    .line 1218
    const-string/jumbo v2, "VAppCreateHorusApplicationTask"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lhb6;

    .line 1225
    .line 1226
    const-string/jumbo v2, "VAppCreateImpressionReporterVAppTask"

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x1

    .line 1230
    invoke-direct {v1, v2, v4}, Lhb6;-><init>(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1234
    .line 1235
    const-string/jumbo v2, "VAppCreateImpressionReporterVAppTask"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Lib6;

    .line 1242
    .line 1243
    const-string/jumbo v2, "VAppCreateInfoDebugVAppTask"

    .line 1244
    .line 1245
    .line 1246
    const/4 v4, 0x1

    .line 1247
    invoke-direct {v1, v2, v4}, Lib6;-><init>(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1251
    .line 1252
    const-string/jumbo v2, "VAppCreateInfoDebugVAppTask"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lwa6;

    .line 1259
    .line 1260
    const-string/jumbo v2, "VAppCreateDebugToolVAppTask"

    .line 1261
    .line 1262
    .line 1263
    const/4 v4, 0x1

    .line 1264
    invoke-direct {v1, v2, v4}, Lwa6;-><init>(Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1268
    .line 1269
    const-string/jumbo v2, "VAppCreateDebugToolVAppTask"

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Ljb6;

    .line 1276
    .line 1277
    const-string/jumbo v2, "VAppCreateLocationVAppTask"

    .line 1278
    .line 1279
    .line 1280
    const/4 v4, 0x1

    .line 1281
    invoke-direct {v1, v2, v4}, Ljb6;-><init>(Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1285
    .line 1286
    const-string/jumbo v2, "VAppCreateLocationVAppTask"

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lkb6;

    .line 1293
    .line 1294
    const-string/jumbo v2, "VAppCreateLotusPoolVAppTask"

    .line 1295
    .line 1296
    .line 1297
    const/4 v4, 0x1

    .line 1298
    invoke-direct {v1, v2, v4}, Lkb6;-><init>(Ljava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1302
    .line 1303
    const-string/jumbo v2, "VAppCreateLotusPoolVAppTask"

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Lmb6;

    .line 1310
    .line 1311
    const-string/jumbo v2, "VAppCreateMapBaseVAPPTask"

    .line 1312
    .line 1313
    .line 1314
    const/4 v4, 0x1

    .line 1315
    invoke-direct {v1, v2, v4}, Lmb6;-><init>(Ljava/lang/String;I)V

    .line 1316
    .line 1317
    .line 1318
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1319
    .line 1320
    const-string/jumbo v2, "VAppCreateMapBaseVAPPTask"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Lnb6;

    .line 1327
    .line 1328
    const-string/jumbo v2, "VAppCreateMapMsgboxVAppTask"

    .line 1329
    .line 1330
    .line 1331
    const/4 v4, 0x1

    .line 1332
    invoke-direct {v1, v2, v4}, Lnb6;-><init>(Ljava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1336
    .line 1337
    const-string/jumbo v2, "VAppCreateMapMsgboxVAppTask"

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Lob6;

    .line 1344
    .line 1345
    const-string/jumbo v2, "VAppCreateMapPageVirtualApplicationTask"

    .line 1346
    .line 1347
    .line 1348
    const/4 v4, 0x1

    .line 1349
    invoke-direct {v1, v2, v4}, Lob6;-><init>(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1353
    .line 1354
    const-string/jumbo v2, "VAppCreateMapPageVirtualApplicationTask"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    new-instance v1, Lpb6;

    .line 1361
    .line 1362
    const-string/jumbo v2, "VAppCreateMiniAppVAppTask"

    .line 1363
    .line 1364
    .line 1365
    const/4 v4, 0x1

    .line 1366
    invoke-direct {v1, v2, v4}, Lpb6;-><init>(Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1370
    .line 1371
    const-string/jumbo v2, "VAppCreateMiniAppVAppTask"

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, Lzz2;

    .line 1378
    .line 1379
    const-string/jumbo v2, "VAppCreateNetworkVAppTask"

    .line 1380
    .line 1381
    .line 1382
    const/4 v4, 0x2

    .line 1383
    invoke-direct {v1, v2, v4}, Lzz2;-><init>(Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1387
    .line 1388
    const-string/jumbo v2, "VAppCreateNetworkVAppTask"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lqb6;

    .line 1395
    .line 1396
    const-string/jumbo v2, "VAppCreateNotificationVAppTask"

    .line 1397
    .line 1398
    .line 1399
    const/4 v4, 0x1

    .line 1400
    invoke-direct {v1, v2, v4}, Lqb6;-><init>(Ljava/lang/String;I)V

    .line 1401
    .line 1402
    .line 1403
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1404
    .line 1405
    const-string/jumbo v2, "VAppCreateNotificationVAppTask"

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Lrb6;

    .line 1412
    .line 1413
    const-string/jumbo v2, "VAppCreateOfflineVAppTask"

    .line 1414
    .line 1415
    .line 1416
    const/4 v4, 0x1

    .line 1417
    invoke-direct {v1, v2, v4}, Lrb6;-><init>(Ljava/lang/String;I)V

    .line 1418
    .line 1419
    .line 1420
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1421
    .line 1422
    const-string/jumbo v2, "VAppCreateOfflineVAppTask"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lsb6;

    .line 1429
    .line 1430
    const-string/jumbo v2, "VAppCreateOnlineMonitorVAppTask"

    .line 1431
    .line 1432
    .line 1433
    const/4 v4, 0x1

    .line 1434
    invoke-direct {v1, v2, v4}, Lsb6;-><init>(Ljava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1438
    .line 1439
    const-string/jumbo v2, "VAppCreateOnlineMonitorVAppTask"

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Ltb6;

    .line 1446
    .line 1447
    const-string/jumbo v2, "VAppCreateOperationVAppTask"

    .line 1448
    .line 1449
    .line 1450
    const/4 v4, 0x1

    .line 1451
    invoke-direct {v1, v2, v4}, Ltb6;-><init>(Ljava/lang/String;I)V

    .line 1452
    .line 1453
    .line 1454
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1455
    .line 1456
    const-string/jumbo v2, "VAppCreateOperationVAppTask"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lub6;

    .line 1463
    .line 1464
    const-string/jumbo v2, "VAppCreatePaaSMultyProcVAPPTask"

    .line 1465
    .line 1466
    .line 1467
    const/4 v4, 0x1

    .line 1468
    invoke-direct {v1, v2, v4}, Lub6;-><init>(Ljava/lang/String;I)V

    .line 1469
    .line 1470
    .line 1471
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1472
    .line 1473
    const-string/jumbo v2, "VAppCreatePaaSMultyProcVAPPTask"

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, Lvb6;

    .line 1480
    .line 1481
    const-string/jumbo v2, "VAppCreatePaaSVAPPTask"

    .line 1482
    .line 1483
    .line 1484
    const/4 v4, 0x1

    .line 1485
    invoke-direct {v1, v2, v4}, Lvb6;-><init>(Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1489
    .line 1490
    const-string/jumbo v2, "VAppCreatePaaSVAPPTask"

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Lwb6;

    .line 1497
    .line 1498
    const-string/jumbo v2, "VAppCreatePerfOptVAppTask"

    .line 1499
    .line 1500
    .line 1501
    const/4 v4, 0x1

    .line 1502
    invoke-direct {v1, v2, v4}, Lwb6;-><init>(Ljava/lang/String;I)V

    .line 1503
    .line 1504
    .line 1505
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1506
    .line 1507
    const-string/jumbo v2, "VAppCreatePerfOptVAppTask"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Lxb6;

    .line 1514
    .line 1515
    const-string/jumbo v2, "VAppCreatePhotoUploadVAppTask"

    .line 1516
    .line 1517
    .line 1518
    const/4 v4, 0x1

    .line 1519
    invoke-direct {v1, v2, v4}, Lxb6;-><init>(Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1523
    .line 1524
    const-string/jumbo v2, "VAppCreatePhotoUploadVAppTask"

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Lyb6;

    .line 1531
    .line 1532
    const-string/jumbo v2, "VAppCreatePlanHomeVAppTask"

    .line 1533
    .line 1534
    .line 1535
    const/4 v4, 0x1

    .line 1536
    invoke-direct {v1, v2, v4}, Lyb6;-><init>(Ljava/lang/String;I)V

    .line 1537
    .line 1538
    .line 1539
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1540
    .line 1541
    const-string/jumbo v2, "VAppCreatePlanHomeVAppTask"

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Lzb6;

    .line 1548
    .line 1549
    const-string/jumbo v2, "VAppCreateProfileAppTask"

    .line 1550
    .line 1551
    .line 1552
    const/4 v4, 0x1

    .line 1553
    invoke-direct {v1, v2, v4}, Lzb6;-><init>(Ljava/lang/String;I)V

    .line 1554
    .line 1555
    .line 1556
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1557
    .line 1558
    const-string/jumbo v2, "VAppCreateProfileAppTask"

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    new-instance v1, Lac6;

    .line 1565
    .line 1566
    const-string/jumbo v2, "VAppCreateQapluginVAppTask"

    .line 1567
    .line 1568
    .line 1569
    const/4 v4, 0x1

    .line 1570
    invoke-direct {v1, v2, v4}, Lac6;-><init>(Ljava/lang/String;I)V

    .line 1571
    .line 1572
    .line 1573
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1574
    .line 1575
    const-string/jumbo v2, "VAppCreateQapluginVAppTask"

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Lbc6;

    .line 1582
    .line 1583
    const-string/jumbo v2, "VAppCreateRDToolsVAppTask"

    .line 1584
    .line 1585
    .line 1586
    const/4 v4, 0x1

    .line 1587
    invoke-direct {v1, v2, v4}, Lbc6;-><init>(Ljava/lang/String;I)V

    .line 1588
    .line 1589
    .line 1590
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1591
    .line 1592
    const-string/jumbo v2, "VAppCreateRDToolsVAppTask"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Lcc6;

    .line 1599
    .line 1600
    const-string/jumbo v2, "VAppCreateRouteCommonVAppTask"

    .line 1601
    .line 1602
    .line 1603
    const/4 v4, 0x1

    .line 1604
    invoke-direct {v1, v2, v4}, Lcc6;-><init>(Ljava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1608
    .line 1609
    const-string/jumbo v2, "VAppCreateRouteCommonVAppTask"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Ldc6;

    .line 1616
    .line 1617
    const-string/jumbo v2, "VAppCreateRouteVAppTask"

    .line 1618
    .line 1619
    .line 1620
    const/4 v4, 0x1

    .line 1621
    invoke-direct {v1, v2, v4}, Ldc6;-><init>(Ljava/lang/String;I)V

    .line 1622
    .line 1623
    .line 1624
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1625
    .line 1626
    const-string/jumbo v2, "VAppCreateRouteVAppTask"

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Lec6;

    .line 1633
    .line 1634
    const-string/jumbo v2, "VAppCreateSearchVAppTask"

    .line 1635
    .line 1636
    .line 1637
    const/4 v4, 0x1

    .line 1638
    invoke-direct {v1, v2, v4}, Lec6;-><init>(Ljava/lang/String;I)V

    .line 1639
    .line 1640
    .line 1641
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1642
    .line 1643
    const-string/jumbo v2, "VAppCreateSearchVAppTask"

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, Lfc6;

    .line 1650
    .line 1651
    const-string/jumbo v2, "VAppCreateSettingVAppTask"

    .line 1652
    .line 1653
    .line 1654
    const/4 v4, 0x1

    .line 1655
    invoke-direct {v1, v2, v4}, Lfc6;-><init>(Ljava/lang/String;I)V

    .line 1656
    .line 1657
    .line 1658
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1659
    .line 1660
    const-string/jumbo v2, "VAppCreateSettingVAppTask"

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    new-instance v1, Lgc6;

    .line 1667
    .line 1668
    const-string/jumbo v2, "VAppCreateShareVAppTask"

    .line 1669
    .line 1670
    .line 1671
    const/4 v4, 0x1

    .line 1672
    invoke-direct {v1, v2, v4}, Lgc6;-><init>(Ljava/lang/String;I)V

    .line 1673
    .line 1674
    .line 1675
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1676
    .line 1677
    const-string/jumbo v2, "VAppCreateShareVAppTask"

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, Lhc6;

    .line 1684
    .line 1685
    const-string/jumbo v2, "VAppCreateSplashChildProcessVAppTask"

    .line 1686
    .line 1687
    .line 1688
    const/4 v4, 0x1

    .line 1689
    invoke-direct {v1, v2, v4}, Lhc6;-><init>(Ljava/lang/String;I)V

    .line 1690
    .line 1691
    .line 1692
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1693
    .line 1694
    const-string/jumbo v2, "VAppCreateSplashChildProcessVAppTask"

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    new-instance v1, Lic6;

    .line 1701
    .line 1702
    const-string/jumbo v2, "VAppCreateSplashVAppTask"

    .line 1703
    .line 1704
    .line 1705
    const/4 v4, 0x1

    .line 1706
    invoke-direct {v1, v2, v4}, Lic6;-><init>(Ljava/lang/String;I)V

    .line 1707
    .line 1708
    .line 1709
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1710
    .line 1711
    const-string/jumbo v2, "VAppCreateSplashVAppTask"

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Ljc6;

    .line 1718
    .line 1719
    const-string/jumbo v2, "VAppCreateStatisticsVAppTask"

    .line 1720
    .line 1721
    .line 1722
    const/4 v4, 0x1

    .line 1723
    invoke-direct {v1, v2, v4}, Ljc6;-><init>(Ljava/lang/String;I)V

    .line 1724
    .line 1725
    .line 1726
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1727
    .line 1728
    const-string/jumbo v2, "VAppCreateStatisticsVAppTask"

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    new-instance v1, Lkc6;

    .line 1735
    .line 1736
    const-string/jumbo v2, "VAppCreateToolBoxVAppTask"

    .line 1737
    .line 1738
    .line 1739
    const/4 v4, 0x1

    .line 1740
    invoke-direct {v1, v2, v4}, Lkc6;-><init>(Ljava/lang/String;I)V

    .line 1741
    .line 1742
    .line 1743
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1744
    .line 1745
    const-string/jumbo v2, "VAppCreateToolBoxVAppTask"

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    new-instance v1, Llc6;

    .line 1752
    .line 1753
    const-string/jumbo v2, "VAppCreateToolsVAppTask"

    .line 1754
    .line 1755
    .line 1756
    const/4 v4, 0x1

    .line 1757
    invoke-direct {v1, v2, v4}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 1758
    .line 1759
    .line 1760
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1761
    .line 1762
    const-string/jumbo v2, "VAppCreateToolsVAppTask"

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    new-instance v1, Lmc6;

    .line 1769
    .line 1770
    const-string/jumbo v2, "VAppCreateTrafficEventVAppTask"

    .line 1771
    .line 1772
    .line 1773
    const/4 v4, 0x1

    .line 1774
    invoke-direct {v1, v2, v4}, Lmc6;-><init>(Ljava/lang/String;I)V

    .line 1775
    .line 1776
    .line 1777
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1778
    .line 1779
    const-string/jumbo v2, "VAppCreateTrafficEventVAppTask"

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    new-instance v1, Lnc6;

    .line 1786
    .line 1787
    const-string/jumbo v2, "VAppCreateTtsVAppTask"

    .line 1788
    .line 1789
    .line 1790
    const/4 v4, 0x1

    .line 1791
    invoke-direct {v1, v2, v4}, Lnc6;-><init>(Ljava/lang/String;I)V

    .line 1792
    .line 1793
    .line 1794
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1795
    .line 1796
    const-string/jumbo v2, "VAppCreateTtsVAppTask"

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    new-instance v1, Lpc6;

    .line 1803
    .line 1804
    const-string/jumbo v2, "VAppCreateVoiceServiceVAppTask"

    .line 1805
    .line 1806
    .line 1807
    const/4 v4, 0x1

    .line 1808
    invoke-direct {v1, v2, v4}, Lpc6;-><init>(Ljava/lang/String;I)V

    .line 1809
    .line 1810
    .line 1811
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1812
    .line 1813
    const-string/jumbo v2, "VAppCreateVoiceServiceVAppTask"

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    new-instance v1, Loc6;

    .line 1820
    .line 1821
    const-string/jumbo v2, "VAppCreateVUIVAppTask"

    .line 1822
    .line 1823
    .line 1824
    const/4 v4, 0x1

    .line 1825
    invoke-direct {v1, v2, v4}, Loc6;-><init>(Ljava/lang/String;I)V

    .line 1826
    .line 1827
    .line 1828
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1829
    .line 1830
    const-string/jumbo v2, "VAppCreateVUIVAppTask"

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    new-instance v1, Ltc6;

    .line 1837
    .line 1838
    const-string/jumbo v2, "VAppCreateWatchFamilyLocVAppTask"

    .line 1839
    .line 1840
    .line 1841
    invoke-direct {v1, v2}, Lgu5;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1845
    .line 1846
    const-string/jumbo v2, "VAppCreateWatchFamilyLocVAppTask"

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    new-instance v1, Lqc6;

    .line 1853
    .line 1854
    const-string/jumbo v2, "VAppCreateWatchFamilyVAppTask"

    .line 1855
    .line 1856
    .line 1857
    const/4 v4, 0x1

    .line 1858
    invoke-direct {v1, v2, v4}, Lqc6;-><init>(Ljava/lang/String;I)V

    .line 1859
    .line 1860
    .line 1861
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1862
    .line 1863
    const-string/jumbo v2, "VAppCreateWatchFamilyVAppTask"

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    new-instance v1, Lrc6;

    .line 1870
    .line 1871
    const-string/jumbo v2, "VAppCreateWebViewVAppTask"

    .line 1872
    .line 1873
    .line 1874
    const/4 v4, 0x1

    .line 1875
    invoke-direct {v1, v2, v4}, Lrc6;-><init>(Ljava/lang/String;I)V

    .line 1876
    .line 1877
    .line 1878
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1879
    .line 1880
    const-string/jumbo v2, "VAppCreateWebViewVAppTask"

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    new-instance v1, Lsc6;

    .line 1887
    .line 1888
    const-string/jumbo v2, "VAppDeviceMLVAppTask"

    .line 1889
    .line 1890
    .line 1891
    const/4 v4, 0x1

    .line 1892
    invoke-direct {v1, v2, v4}, Lsc6;-><init>(Ljava/lang/String;I)V

    .line 1893
    .line 1894
    .line 1895
    iput-boolean v3, v1, Lpu5;->b:Z

    .line 1896
    .line 1897
    const-string/jumbo v2, "VAppDeviceMLVAppTask"

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    iput-object v0, p0, Lcom/amap/bundle/launch/config/impl/a;->a:Ljava/util/Map;

    .line 1904
    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/launch/config/impl/a;->a:Ljava/util/Map;

    .line 1906
    .line 1907
    check-cast v0, Ljava/util/HashMap;

    .line 1908
    .line 1909
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object p1

    .line 1913
    check-cast p1, Lpu5;

    .line 1914
    .line 1915
    return-object p1
.end method
