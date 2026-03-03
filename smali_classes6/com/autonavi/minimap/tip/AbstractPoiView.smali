.class public abstract Lcom/autonavi/minimap/tip/AbstractPoiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/poi/IPoiTipView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/autonavi/map/poi/IPoiTipView<",
        "Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;",
        ">;"
    }
.end annotation


# static fields
.field static final EXT_BTN_DRAWABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final EXT_BTN_TEXT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final EXT_IMAGE_SRC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONELIST_SPLITER:Ljava/lang/String; = "$"


# instance fields
.field protected dataCenter:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

.field public isSingle:Z

.field protected mContext:Landroid/content/Context;

.field protected mFromSource:Ljava/lang/String;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mRootView:Landroid/view/View;

.field protected parent:Landroid/view/View;

.field protected poi:Lcom/autonavi/common/model/POI;

.field protected superId:Lcom/autonavi/common/SuperId;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/tip/AbstractPoiView;->EXT_BTN_TEXT:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/minimap/tip/AbstractPoiView;->EXT_BTN_DRAWABLE:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->EXT_IMAGE_SRC:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 30
    .line 31
    const v4, 0x7f0e046f

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "indoor_flag"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v5, 0x7f0e046e

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v5, "hotel_flag"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v6, 0x7f0e0472

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v6, "takeout_flag"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const v7, 0x7f0e0473

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v7, "sc_book_flag"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 90
    .line 91
    const v8, 0x7f0e0471

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string/jumbo v8, "cinemazuo_flag"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 105
    .line 106
    const v9, 0x7f0e0474

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string/jumbo v9, "scenic_route"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 120
    .line 121
    const v10, 0x7f0e0470

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string/jumbo v10, "tel"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 135
    .line 136
    const v11, 0x7f0e0475

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string/jumbo v11, "share"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 150
    .line 151
    const v12, 0x7f0e0476

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string/jumbo v12, "indoor_guide"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v0, 0x7f080846

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const v0, 0x7f080bc2

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const v0, 0x7f080bc8

    .line 185
    .line 186
    .line 187
    const v3, 0x7f080bbf

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v6, v7, v1}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f080bc3

    .line 194
    .line 195
    .line 196
    const v3, 0x7f080b84

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3, v8, v9, v1}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f080842

    .line 203
    .line 204
    .line 205
    const v3, 0x7f08056e

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3, v10, v11, v1}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f080262

    .line 212
    .line 213
    .line 214
    const v3, 0x7f0803c9

    .line 215
    .line 216
    .line 217
    const-string/jumbo v4, "add_poi"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v12, v4, v1}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f08096a

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "poi_queue"

    .line 227
    .line 228
    .line 229
    const v3, 0x7f0803b0

    .line 230
    .line 231
    .line 232
    const-string/jumbo v4, "free_parking_flag"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f080e6e

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "wifi_flag"

    .line 242
    .line 243
    .line 244
    const v3, 0x7f08096c

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "poi_room"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f080974

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "poi_yikuaiqu_order"

    .line 257
    .line 258
    .line 259
    const v3, 0x7f08094b

    .line 260
    .line 261
    .line 262
    const-string/jumbo v4, "poi_bank"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f08094a

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "poi_atm"

    .line 272
    .line 273
    .line 274
    const v3, 0x7f080972

    .line 275
    .line 276
    .line 277
    const-string/jumbo v4, "poi_ticket"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f08095f

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, "poi_group"

    .line 287
    .line 288
    .line 289
    const v3, 0x7f08095c

    .line 290
    .line 291
    .line 292
    const-string/jumbo v4, "poi_favorable"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f08095b

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "poi_diandian"

    .line 302
    .line 303
    .line 304
    const v3, 0x7f08094c

    .line 305
    .line 306
    .line 307
    const-string/jumbo v4, "poi_booking"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f080960

    .line 314
    .line 315
    .line 316
    const-string/jumbo v1, "poi_hospital"

    .line 317
    .line 318
    .line 319
    const v3, 0x7f080971

    .line 320
    .line 321
    .line 322
    const-string/jumbo v4, "poi_taobao"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f080973

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, "poi_tmall"

    .line 332
    .line 333
    .line 334
    const v3, 0x7f0803d4

    .line 335
    .line 336
    .line 337
    const-string/jumbo v4, "gaode_claim"

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f080965

    .line 344
    .line 345
    .line 346
    const-string/jumbo v1, "poi_nearest"

    .line 347
    .line 348
    .line 349
    const v3, 0x7f080967

    .line 350
    .line 351
    .line 352
    const-string/jumbo v4, "poi_parking_default"

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f080968

    .line 359
    .line 360
    .line 361
    const-string/jumbo v1, "poi_parking_enough"

    .line 362
    .line 363
    .line 364
    const v3, 0x7f080969

    .line 365
    .line 366
    .line 367
    const-string/jumbo v4, "poi_parking_shortage"

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f08094e

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, "poi_charge"

    .line 377
    .line 378
    .line 379
    const v3, 0x7f080957

    .line 380
    .line 381
    .line 382
    const-string/jumbo v4, "poi_creflag"

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f08096d

    .line 389
    .line 390
    .line 391
    const-string/jumbo v1, "poi_room_booking"

    .line 392
    .line 393
    .line 394
    const v3, 0x7f080964

    .line 395
    .line 396
    .line 397
    const-string/jumbo v4, "poi_meeting_booking"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f08096e

    .line 404
    .line 405
    .line 406
    const-string/jumbo v1, "poi_scenic_booking"

    .line 407
    .line 408
    .line 409
    const v3, 0x7f080963

    .line 410
    .line 411
    .line 412
    const-string/jumbo v4, "poi_live"

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f080956

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "poi_cinemazuo_booking"

    .line 422
    .line 423
    .line 424
    const v3, 0x7f080949

    .line 425
    .line 426
    .line 427
    const-string/jumbo v4, "poi_alipay"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f08094f

    .line 434
    .line 435
    .line 436
    const-string/jumbo v1, "poi_chengxintong"

    .line 437
    .line 438
    .line 439
    const v3, 0x7f080975

    .line 440
    .line 441
    .line 442
    const-string/jumbo v4, "poi_selfsupport"

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f080961

    .line 449
    .line 450
    .line 451
    const-string/jumbo v1, "poi_joinin"

    .line 452
    .line 453
    .line 454
    const v3, 0x7f08095e

    .line 455
    .line 456
    .line 457
    const-string/jumbo v4, "poi_geek"

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f08094d

    .line 464
    .line 465
    .line 466
    const-string/jumbo v1, "poi_chain"

    .line 467
    .line 468
    .line 469
    const v3, 0x7f08095d

    .line 470
    .line 471
    .line 472
    const-string/jumbo v4, "poi_flagship"

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v3, v1, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 476
    .line 477
    .line 478
    const v0, 0x7f080966

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string/jumbo v1, "poi_official"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "layout_inflater"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/autonavi/minimap/tip/AbstractPoiView;->EXT_IMAGE_SRC:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public abstract goToDetail(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
.end method

.method public resetPoiIvs([Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    const-string/jumbo v3, "drawable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/minimap/tip/AbstractPoiView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    rem-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    aget-object v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setFromSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mFromSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSingle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->isSingle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextViewMaxWidth(ILandroid/view/View;[Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    if-eqz p4, :cond_7

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p4, p2, p2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_4

    .line 32
    .line 33
    aget-object v2, p3, v0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    aget-object v2, p3, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    aget-object v2, p3, v0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f070642

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v1, v3

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-boolean p3, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->isSingle:Z

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object p3, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    const/high16 v0, 0x42200000    # 40.0f

    .line 101
    .line 102
    invoke-static {p3, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p3, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const v0, 0x7f0701f7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v2, 0x7f070647

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v5, v0

    .line 135
    move v0, p3

    .line 136
    move p3, v5

    .line 137
    :goto_2
    invoke-virtual {p5, p2, p2}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    sub-int/2addr p1, p4

    .line 141
    sub-int/2addr p1, v1

    .line 142
    sub-int/2addr p1, p3

    .line 143
    sub-int/2addr p1, v0

    .line 144
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-le p2, p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract showTelPanel(Lcom/autonavi/common/model/POI;ILjava/lang/String;)V
.end method
