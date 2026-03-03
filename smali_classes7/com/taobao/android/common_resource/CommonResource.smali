.class public final Lcom/taobao/android/common_resource/CommonResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/taobao/android/common_resource/CommonResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 215

    .line 1
    new-instance v0, Lcom/taobao/android/common_resource/CommonResource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/common_resource/CommonResource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/common_resource/CommonResource;->INSTANCE:Lcom/taobao/android/common_resource/CommonResource;

    .line 7
    .line 8
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_view_all_order_information:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string/jumbo v2, "app_view_all_order_information"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_has_refused:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string/jumbo v3, "app_has_refused"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_red_envelope_pending_use:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string/jumbo v4, "app_red_envelope_pending_use"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_signature:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    const-string/jumbo v5, "app_signature"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_add_phone_number:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    const-string/jumbo v6, "app_add_phone_number"

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_nickname:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lkotlin/Pair;

    .line 85
    .line 86
    const-string/jumbo v7, "app_nickname"

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_username:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v7, Lkotlin/Pair;

    .line 99
    .line 100
    const-string/jumbo v8, "app_username"

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_add_email:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v8, Lkotlin/Pair;

    .line 113
    .line 114
    const-string/jumbo v9, "app_add_email"

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_collect_push:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v9, Lkotlin/Pair;

    .line 127
    .line 128
    const-string/jumbo v10, "app_collect_push"

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_photo_filter:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v10, Lkotlin/Pair;

    .line 141
    .line 142
    const-string/jumbo v11, "app_photo_filter"

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_camera:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v11, Lkotlin/Pair;

    .line 155
    .line 156
    const-string/jumbo v12, "app_camera"

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_watch_explanation:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v12, Lkotlin/Pair;

    .line 169
    .line 170
    const-string/jumbo v13, "app_watch_explanation"

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_coupon_info:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v13, Lkotlin/Pair;

    .line 183
    .line 184
    const-string/jumbo v14, "app_coupon_info"

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_rules:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v14, Lkotlin/Pair;

    .line 197
    .line 198
    const-string/jumbo v15, "app_rules"

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reduce_again:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v15, Lkotlin/Pair;

    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    const-string/jumbo v14, "app_reduce_again"

    .line 215
    .line 216
    .line 217
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_all_categories:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v14, Lkotlin/Pair;

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    const-string/jumbo v15, "app_all_categories"

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_actual_payment:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v15, Lkotlin/Pair;

    .line 243
    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    const-string/jumbo v14, "app_actual_payment"

    .line 247
    .line 248
    .line 249
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_points:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v14, Lkotlin/Pair;

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    const-string/jumbo v15, "app_points"

    .line 263
    .line 264
    .line 265
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_grab_member:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v15, Lkotlin/Pair;

    .line 275
    .line 276
    move-object/from16 v20, v14

    .line 277
    .line 278
    const-string/jumbo v14, "app_grab_member"

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_about:I

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v14, Lkotlin/Pair;

    .line 291
    .line 292
    move-object/from16 v21, v15

    .line 293
    .line 294
    const-string/jumbo v15, "app_about"

    .line 295
    .line 296
    .line 297
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_view_map:I

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v15, Lkotlin/Pair;

    .line 307
    .line 308
    move-object/from16 v22, v14

    .line 309
    .line 310
    const-string/jumbo v14, "app_view_map"

    .line 311
    .line 312
    .line 313
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_continue_to_quit:I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v14, Lkotlin/Pair;

    .line 323
    .line 324
    move-object/from16 v23, v15

    .line 325
    .line 326
    const-string/jumbo v15, "app_continue_to_quit"

    .line 327
    .line 328
    .line 329
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_forecast:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v15, Lkotlin/Pair;

    .line 339
    .line 340
    move-object/from16 v24, v14

    .line 341
    .line 342
    const-string/jumbo v14, "app_forecast"

    .line 343
    .line 344
    .line 345
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_taoyouquan:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v14, Lkotlin/Pair;

    .line 355
    .line 356
    move-object/from16 v25, v15

    .line 357
    .line 358
    const-string/jumbo v15, "app_taoyouquan"

    .line 359
    .line 360
    .line 361
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_find_same_version:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v15, Lkotlin/Pair;

    .line 371
    .line 372
    move-object/from16 v26, v14

    .line 373
    .line 374
    const-string/jumbo v14, "app_find_same_version"

    .line 375
    .line 376
    .line 377
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_install_now:I

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v14, Lkotlin/Pair;

    .line 387
    .line 388
    move-object/from16 v27, v15

    .line 389
    .line 390
    const-string/jumbo v15, "app_install_now"

    .line 391
    .line 392
    .line 393
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_check_now:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v15, Lkotlin/Pair;

    .line 403
    .line 404
    move-object/from16 v28, v14

    .line 405
    .line 406
    const-string/jumbo v14, "app_check_now"

    .line 407
    .line 408
    .line 409
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_buy_now:I

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v14, Lkotlin/Pair;

    .line 419
    .line 420
    move-object/from16 v29, v15

    .line 421
    .line 422
    const-string/jumbo v15, "app_buy_now"

    .line 423
    .line 424
    .line 425
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_claim_now:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v15, Lkotlin/Pair;

    .line 435
    .line 436
    move-object/from16 v30, v14

    .line 437
    .line 438
    const-string/jumbo v14, "app_claim_now"

    .line 439
    .line 440
    .line 441
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_seq:I

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v14, Lkotlin/Pair;

    .line 451
    .line 452
    move-object/from16 v31, v15

    .line 453
    .line 454
    const-string/jumbo v15, "app_seq"

    .line 455
    .line 456
    .line 457
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_filter:I

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v15, Lkotlin/Pair;

    .line 467
    .line 468
    move-object/from16 v32, v14

    .line 469
    .line 470
    const-string/jumbo v14, "app_filter"

    .line 471
    .line 472
    .line 473
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_follower:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v14, Lkotlin/Pair;

    .line 483
    .line 484
    move-object/from16 v33, v15

    .line 485
    .line 486
    const-string/jumbo v15, "app_follower"

    .line 487
    .line 488
    .line 489
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_system_maintenance:I

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v15, Lkotlin/Pair;

    .line 499
    .line 500
    move-object/from16 v34, v14

    .line 501
    .line 502
    const-string/jumbo v14, "app_system_maintenance"

    .line 503
    .line 504
    .line 505
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_system_error:I

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v14, Lkotlin/Pair;

    .line 515
    .line 516
    move-object/from16 v35, v15

    .line 517
    .line 518
    const-string/jumbo v15, "app_system_error"

    .line 519
    .line 520
    .line 521
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_continue:I

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v15, Lkotlin/Pair;

    .line 531
    .line 532
    move-object/from16 v36, v14

    .line 533
    .line 534
    const-string/jumbo v14, "app_continue"

    .line 535
    .line 536
    .line 537
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_network_exception:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v14, Lkotlin/Pair;

    .line 547
    .line 548
    move-object/from16 v37, v15

    .line 549
    .line 550
    const-string/jumbo v15, "app_network_exception"

    .line 551
    .line 552
    .line 553
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_network_crash:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v15, Lkotlin/Pair;

    .line 563
    .line 564
    move-object/from16 v38, v14

    .line 565
    .line 566
    const-string/jumbo v14, "app_network_crash"

    .line 567
    .line 568
    .line 569
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_watch:I

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v14, Lkotlin/Pair;

    .line 579
    .line 580
    move-object/from16 v39, v15

    .line 581
    .line 582
    const-string/jumbo v15, "app_watch"

    .line 583
    .line 584
    .line 585
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_video:I

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v15, Lkotlin/Pair;

    .line 595
    .line 596
    move-object/from16 v40, v14

    .line 597
    .line 598
    const-string/jumbo v14, "app_video"

    .line 599
    .line 600
    .line 601
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_subscribe:I

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v14, Lkotlin/Pair;

    .line 611
    .line 612
    move-object/from16 v41, v15

    .line 613
    .line 614
    const-string/jumbo v15, "app_subscribe"

    .line 615
    .line 616
    .line 617
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_comment:I

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v15, Lkotlin/Pair;

    .line 627
    .line 628
    move-object/from16 v42, v14

    .line 629
    .line 630
    const-string/jumbo v14, "app_comment"

    .line 631
    .line 632
    .line 633
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_review:I

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v14, Lkotlin/Pair;

    .line 643
    .line 644
    move-object/from16 v43, v15

    .line 645
    .line 646
    const-string/jumbo v15, "app_review"

    .line 647
    .line 648
    .line 649
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_detail:I

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v15, Lkotlin/Pair;

    .line 659
    .line 660
    move-object/from16 v44, v14

    .line 661
    .line 662
    const-string/jumbo v14, "app_detail"

    .line 663
    .line 664
    .line 665
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_request_timeout:I

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v14, Lkotlin/Pair;

    .line 675
    .line 676
    move-object/from16 v45, v15

    .line 677
    .line 678
    const-string/jumbo v15, "app_request_timeout"

    .line 679
    .line 680
    .line 681
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_please_input_text:I

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v15, Lkotlin/Pair;

    .line 691
    .line 692
    move-object/from16 v46, v14

    .line 693
    .line 694
    const-string/jumbo v14, "app_please_input_text"

    .line 695
    .line 696
    .line 697
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_purchase:I

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v14, Lkotlin/Pair;

    .line 707
    .line 708
    move-object/from16 v47, v15

    .line 709
    .line 710
    const-string/jumbo v15, "app_purchase"

    .line 711
    .line 712
    .line 713
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_purchase_fail:I

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v15, Lkotlin/Pair;

    .line 723
    .line 724
    move-object/from16 v48, v14

    .line 725
    .line 726
    const-string/jumbo v14, "app_purchase_fail"

    .line 727
    .line 728
    .line 729
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_cart:I

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v14, Lkotlin/Pair;

    .line 739
    .line 740
    move-object/from16 v49, v15

    .line 741
    .line 742
    const-string/jumbo v15, "app_cart"

    .line 743
    .line 744
    .line 745
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_distance_start:I

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v15, Lkotlin/Pair;

    .line 755
    .line 756
    move-object/from16 v50, v14

    .line 757
    .line 758
    const-string/jumbo v14, "app_distance_start"

    .line 759
    .line 760
    .line 761
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_distance_end:I

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v14, Lkotlin/Pair;

    .line 771
    .line 772
    move-object/from16 v51, v15

    .line 773
    .line 774
    const-string/jumbo v15, "app_distance_end"

    .line 775
    .line 776
    .line 777
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_loading_:I

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v15, Lkotlin/Pair;

    .line 787
    .line 788
    move-object/from16 v52, v14

    .line 789
    .line 790
    const-string/jumbo v14, "app_loading_"

    .line 791
    .line 792
    .line 793
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_back:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v14, Lkotlin/Pair;

    .line 803
    .line 804
    move-object/from16 v53, v15

    .line 805
    .line 806
    const-string/jumbo v15, "app_back"

    .line 807
    .line 808
    .line 809
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_exit:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v15, Lkotlin/Pair;

    .line 819
    .line 820
    move-object/from16 v54, v14

    .line 821
    .line 822
    const-string/jumbo v14, "app_exit"

    .line 823
    .line 824
    .line 825
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_choose:I

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v14, Lkotlin/Pair;

    .line 835
    .line 836
    move-object/from16 v55, v15

    .line 837
    .line 838
    const-string/jumbo v15, "app_choose"

    .line 839
    .line 840
    .line 841
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reload:I

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v15, Lkotlin/Pair;

    .line 851
    .line 852
    move-object/from16 v56, v14

    .line 853
    .line 854
    const-string/jumbo v14, "app_reload"

    .line 855
    .line 856
    .line 857
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reset:I

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v14, Lkotlin/Pair;

    .line 867
    .line 868
    move-object/from16 v57, v15

    .line 869
    .line 870
    const-string/jumbo v15, "app_reset"

    .line 871
    .line 872
    .line 873
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_retry:I

    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v15, Lkotlin/Pair;

    .line 883
    .line 884
    move-object/from16 v58, v14

    .line 885
    .line 886
    const-string/jumbo v14, "app_retry"

    .line 887
    .line 888
    .line 889
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reservation:I

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v14, Lkotlin/Pair;

    .line 899
    .line 900
    move-object/from16 v59, v15

    .line 901
    .line 902
    const-string/jumbo v15, "app_reservation"

    .line 903
    .line 904
    .line 905
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_claim_fail:I

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v15, Lkotlin/Pair;

    .line 915
    .line 916
    move-object/from16 v60, v14

    .line 917
    .line 918
    const-string/jumbo v14, "app_claim_fail"

    .line 919
    .line 920
    .line 921
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_homepage:I

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v14, Lkotlin/Pair;

    .line 931
    .line 932
    move-object/from16 v61, v15

    .line 933
    .line 934
    const-string/jumbo v15, "app_homepage"

    .line 935
    .line 936
    .line 937
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_checked:I

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v15, Lkotlin/Pair;

    .line 947
    .line 948
    move-object/from16 v62, v14

    .line 949
    .line 950
    const-string/jumbo v14, "app_checked"

    .line 951
    .line 952
    .line 953
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_buyer:I

    .line 957
    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v14, Lkotlin/Pair;

    .line 963
    .line 964
    move-object/from16 v63, v15

    .line 965
    .line 966
    const-string/jumbo v15, "app_buyer"

    .line 967
    .line 968
    .line 969
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_seller:I

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v15, Lkotlin/Pair;

    .line 979
    .line 980
    move-object/from16 v64, v14

    .line 981
    .line 982
    const-string/jumbo v14, "app_seller"

    .line 983
    .line 984
    .line 985
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_payment:I

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v14, Lkotlin/Pair;

    .line 995
    .line 996
    move-object/from16 v65, v15

    .line 997
    .line 998
    const-string/jumbo v15, "app_payment"

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_logistics:I

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v15, Lkotlin/Pair;

    .line 1011
    .line 1012
    move-object/from16 v66, v14

    .line 1013
    .line 1014
    const-string/jumbo v14, "app_logistics"

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_delivery:I

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v14, Lkotlin/Pair;

    .line 1027
    .line 1028
    move-object/from16 v67, v15

    .line 1029
    .line 1030
    const-string/jumbo v15, "app_delivery"

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_refund:I

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v15, Lkotlin/Pair;

    .line 1043
    .line 1044
    move-object/from16 v68, v14

    .line 1045
    .line 1046
    const-string/jumbo v14, "app_refund"

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_local_refund:I

    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v14, Lkotlin/Pair;

    .line 1059
    .line 1060
    move-object/from16 v69, v15

    .line 1061
    .line 1062
    const-string/jumbo v15, "app_local_refund"

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_local_warehouse:I

    .line 1069
    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v15, Lkotlin/Pair;

    .line 1075
    .line 1076
    move-object/from16 v70, v14

    .line 1077
    .line 1078
    const-string/jumbo v14, "app_local_warehouse"

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_return:I

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    new-instance v14, Lkotlin/Pair;

    .line 1091
    .line 1092
    move-object/from16 v71, v15

    .line 1093
    .line 1094
    const-string/jumbo v15, "app_return"

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_return_noun:I

    .line 1101
    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v15, Lkotlin/Pair;

    .line 1107
    .line 1108
    move-object/from16 v72, v14

    .line 1109
    .line 1110
    const-string/jumbo v14, "app_return_noun"

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_processing:I

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v14, Lkotlin/Pair;

    .line 1123
    .line 1124
    move-object/from16 v73, v15

    .line 1125
    .line 1126
    const-string/jumbo v15, "app_processing"

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_free_shipping:I

    .line 1133
    .line 1134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v15, Lkotlin/Pair;

    .line 1139
    .line 1140
    move-object/from16 v74, v14

    .line 1141
    .line 1142
    const-string/jumbo v14, "app_free_shipping"

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_full_a_reduction_b:I

    .line 1149
    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v14, Lkotlin/Pair;

    .line 1155
    .line 1156
    move-object/from16 v75, v15

    .line 1157
    .line 1158
    const-string/jumbo v15, "app_full_a_reduction_b"

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_full_a_free_shipping:I

    .line 1165
    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v15, Lkotlin/Pair;

    .line 1171
    .line 1172
    move-object/from16 v76, v14

    .line 1173
    .line 1174
    const-string/jumbo v14, "app_full_a_free_shipping"

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_freight_discount:I

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v14, Lkotlin/Pair;

    .line 1187
    .line 1188
    move-object/from16 v77, v15

    .line 1189
    .line 1190
    const-string/jumbo v15, "app_freight_discount"

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_discount:I

    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v15, Lkotlin/Pair;

    .line 1203
    .line 1204
    move-object/from16 v78, v14

    .line 1205
    .line 1206
    const-string/jumbo v14, "app_discount"

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_coupon:I

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v14, Lkotlin/Pair;

    .line 1219
    .line 1220
    move-object/from16 v79, v15

    .line 1221
    .line 1222
    const-string/jumbo v15, "app_coupon"

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_promotion:I

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v15, Lkotlin/Pair;

    .line 1235
    .line 1236
    move-object/from16 v80, v14

    .line 1237
    .line 1238
    const-string/jumbo v14, "app_promotion"

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_terms:I

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v14, Lkotlin/Pair;

    .line 1251
    .line 1252
    move-object/from16 v81, v15

    .line 1253
    .line 1254
    const-string/jumbo v15, "app_terms"

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_store:I

    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-instance v15, Lkotlin/Pair;

    .line 1267
    .line 1268
    move-object/from16 v82, v14

    .line 1269
    .line 1270
    const-string/jumbo v14, "app_store"

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_order:I

    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v14, Lkotlin/Pair;

    .line 1283
    .line 1284
    move-object/from16 v83, v15

    .line 1285
    .line 1286
    const-string/jumbo v15, "app_order"

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_album:I

    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    new-instance v15, Lkotlin/Pair;

    .line 1299
    .line 1300
    move-object/from16 v84, v14

    .line 1301
    .line 1302
    const-string/jumbo v14, "app_album"

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_customer_service:I

    .line 1309
    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v14, Lkotlin/Pair;

    .line 1315
    .line 1316
    move-object/from16 v85, v15

    .line 1317
    .line 1318
    const-string/jumbo v15, "app_customer_service"

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_advertisement:I

    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v15, Lkotlin/Pair;

    .line 1331
    .line 1332
    move-object/from16 v86, v14

    .line 1333
    .line 1334
    const-string/jumbo v14, "app_advertisement"

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_live:I

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v14, Lkotlin/Pair;

    .line 1347
    .line 1348
    move-object/from16 v87, v15

    .line 1349
    .line 1350
    const-string/jumbo v15, "app_live"

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_find_similar:I

    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v15, Lkotlin/Pair;

    .line 1363
    .line 1364
    move-object/from16 v88, v14

    .line 1365
    .line 1366
    const-string/jumbo v14, "app_find_similar"

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_claim:I

    .line 1373
    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v14, Lkotlin/Pair;

    .line 1379
    .line 1380
    move-object/from16 v89, v15

    .line 1381
    .line 1382
    const-string/jumbo v15, "app_claim"

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_time_limited_seckill:I

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v15, Lkotlin/Pair;

    .line 1395
    .line 1396
    move-object/from16 v90, v14

    .line 1397
    .line 1398
    const-string/jumbo v14, "app_time_limited_seckill"

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_go_in_store:I

    .line 1405
    .line 1406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v14, Lkotlin/Pair;

    .line 1411
    .line 1412
    move-object/from16 v91, v15

    .line 1413
    .line 1414
    const-string/jumbo v15, "app_go_in_store"

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_grab_now:I

    .line 1421
    .line 1422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v15, Lkotlin/Pair;

    .line 1427
    .line 1428
    move-object/from16 v92, v14

    .line 1429
    .line 1430
    const-string/jumbo v14, "app_grab_now"

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_expand_all:I

    .line 1437
    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    new-instance v14, Lkotlin/Pair;

    .line 1443
    .line 1444
    move-object/from16 v93, v15

    .line 1445
    .line 1446
    const-string/jumbo v15, "app_expand_all"

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_select_all:I

    .line 1453
    .line 1454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v15, Lkotlin/Pair;

    .line 1459
    .line 1460
    move-object/from16 v94, v14

    .line 1461
    .line 1462
    const-string/jumbo v14, "app_select_all"

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_please_wait:I

    .line 1469
    .line 1470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    new-instance v14, Lkotlin/Pair;

    .line 1475
    .line 1476
    move-object/from16 v95, v15

    .line 1477
    .line 1478
    const-string/jumbo v15, "app_please_wait"

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_same_city_search:I

    .line 1485
    .line 1486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    new-instance v15, Lkotlin/Pair;

    .line 1491
    .line 1492
    move-object/from16 v96, v14

    .line 1493
    .line 1494
    const-string/jumbo v14, "app_same_city_search"

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_end_of_scroll:I

    .line 1501
    .line 1502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v14, Lkotlin/Pair;

    .line 1507
    .line 1508
    move-object/from16 v97, v15

    .line 1509
    .line 1510
    const-string/jumbo v15, "app_end_of_scroll"

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_login_now:I

    .line 1517
    .line 1518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v15, Lkotlin/Pair;

    .line 1523
    .line 1524
    move-object/from16 v98, v14

    .line 1525
    .line 1526
    const-string/jumbo v14, "app_login_now"

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_follow_action:I

    .line 1533
    .line 1534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    new-instance v14, Lkotlin/Pair;

    .line 1539
    .line 1540
    move-object/from16 v99, v15

    .line 1541
    .line 1542
    const-string/jumbo v15, "app_follow_action"

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reselect:I

    .line 1549
    .line 1550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    new-instance v15, Lkotlin/Pair;

    .line 1555
    .line 1556
    move-object/from16 v100, v14

    .line 1557
    .line 1558
    const-string/jumbo v14, "app_reselect"

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_only_one_step:I

    .line 1565
    .line 1566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    new-instance v14, Lkotlin/Pair;

    .line 1571
    .line 1572
    move-object/from16 v101, v15

    .line 1573
    .line 1574
    const-string/jumbo v15, "app_only_one_step"

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_disgusting_image:I

    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    new-instance v15, Lkotlin/Pair;

    .line 1587
    .line 1588
    move-object/from16 v102, v14

    .line 1589
    .line 1590
    const-string/jumbo v14, "app_disgusting_image"

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_switch_city:I

    .line 1597
    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    new-instance v14, Lkotlin/Pair;

    .line 1603
    .line 1604
    move-object/from16 v103, v15

    .line 1605
    .line 1606
    const-string/jumbo v15, "app_switch_city"

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_down_payment:I

    .line 1613
    .line 1614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    new-instance v15, Lkotlin/Pair;

    .line 1619
    .line 1620
    move-object/from16 v104, v14

    .line 1621
    .line 1622
    const-string/jumbo v14, "app_down_payment"

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_total_amount:I

    .line 1629
    .line 1630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    new-instance v14, Lkotlin/Pair;

    .line 1635
    .line 1636
    move-object/from16 v105, v15

    .line 1637
    .line 1638
    const-string/jumbo v15, "app_total_amount"

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_sold_out:I

    .line 1645
    .line 1646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v15, Lkotlin/Pair;

    .line 1651
    .line 1652
    move-object/from16 v106, v14

    .line 1653
    .line 1654
    const-string/jumbo v14, "app_sold_out"

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_invite_evaluate:I

    .line 1661
    .line 1662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    new-instance v14, Lkotlin/Pair;

    .line 1667
    .line 1668
    move-object/from16 v107, v15

    .line 1669
    .line 1670
    const-string/jumbo v15, "app_invite_evaluate"

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_stopover:I

    .line 1677
    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    new-instance v15, Lkotlin/Pair;

    .line 1683
    .line 1684
    move-object/from16 v108, v14

    .line 1685
    .line 1686
    const-string/jumbo v14, "app_stopover"

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_transfer:I

    .line 1693
    .line 1694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    new-instance v14, Lkotlin/Pair;

    .line 1699
    .line 1700
    move-object/from16 v109, v15

    .line 1701
    .line 1702
    const-string/jumbo v15, "app_transfer"

    .line 1703
    .line 1704
    .line 1705
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_remaining:I

    .line 1709
    .line 1710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    new-instance v15, Lkotlin/Pair;

    .line 1715
    .line 1716
    move-object/from16 v110, v14

    .line 1717
    .line 1718
    const-string/jumbo v14, "app_remaining"

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_move_into_collection:I

    .line 1725
    .line 1726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    new-instance v14, Lkotlin/Pair;

    .line 1731
    .line 1732
    move-object/from16 v111, v15

    .line 1733
    .line 1734
    const-string/jumbo v15, "app_move_into_collection"

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_more_packages:I

    .line 1741
    .line 1742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    new-instance v15, Lkotlin/Pair;

    .line 1747
    .line 1748
    move-object/from16 v112, v14

    .line 1749
    .line 1750
    const-string/jumbo v14, "app_more_packages"

    .line 1751
    .line 1752
    .line 1753
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_follow:I

    .line 1757
    .line 1758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    new-instance v14, Lkotlin/Pair;

    .line 1763
    .line 1764
    move-object/from16 v113, v15

    .line 1765
    .line 1766
    const-string/jumbo v15, "app_follow"

    .line 1767
    .line 1768
    .line 1769
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_expand:I

    .line 1773
    .line 1774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v15, Lkotlin/Pair;

    .line 1779
    .line 1780
    move-object/from16 v114, v14

    .line 1781
    .line 1782
    const-string/jumbo v14, "app_expand"

    .line 1783
    .line 1784
    .line 1785
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_date_format:I

    .line 1789
    .line 1790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    new-instance v14, Lkotlin/Pair;

    .line 1795
    .line 1796
    move-object/from16 v115, v15

    .line 1797
    .line 1798
    const-string/jumbo v15, "app_date_format"

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_more:I

    .line 1805
    .line 1806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    new-instance v15, Lkotlin/Pair;

    .line 1811
    .line 1812
    move-object/from16 v116, v14

    .line 1813
    .line 1814
    const-string/jumbo v14, "app_more"

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_pull_up_to_load:I

    .line 1821
    .line 1822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    new-instance v14, Lkotlin/Pair;

    .line 1827
    .line 1828
    move-object/from16 v117, v15

    .line 1829
    .line 1830
    const-string/jumbo v15, "app_pull_up_to_load"

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_next_step:I

    .line 1837
    .line 1838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v15, Lkotlin/Pair;

    .line 1843
    .line 1844
    move-object/from16 v118, v14

    .line 1845
    .line 1846
    const-string/jumbo v14, "app_next_step"

    .line 1847
    .line 1848
    .line 1849
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reload_page:I

    .line 1853
    .line 1854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    new-instance v14, Lkotlin/Pair;

    .line 1859
    .line 1860
    move-object/from16 v119, v15

    .line 1861
    .line 1862
    const-string/jumbo v15, "app_reload_page"

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_download_failed:I

    .line 1869
    .line 1870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v15, Lkotlin/Pair;

    .line 1875
    .line 1876
    move-object/from16 v120, v14

    .line 1877
    .line 1878
    const-string/jumbo v14, "app_download_failed"

    .line 1879
    .line 1880
    .line 1881
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_unfollow:I

    .line 1885
    .line 1886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    new-instance v14, Lkotlin/Pair;

    .line 1891
    .line 1892
    move-object/from16 v121, v15

    .line 1893
    .line 1894
    const-string/jumbo v15, "app_unfollow"

    .line 1895
    .line 1896
    .line 1897
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_disagree:I

    .line 1901
    .line 1902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v15, Lkotlin/Pair;

    .line 1907
    .line 1908
    move-object/from16 v122, v14

    .line 1909
    .line 1910
    const-string/jumbo v14, "app_disagree"

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_network_error:I

    .line 1917
    .line 1918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    new-instance v14, Lkotlin/Pair;

    .line 1923
    .line 1924
    move-object/from16 v123, v15

    .line 1925
    .line 1926
    const-string/jumbo v15, "app_network_error"

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_stock_left:I

    .line 1933
    .line 1934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    new-instance v15, Lkotlin/Pair;

    .line 1939
    .line 1940
    move-object/from16 v124, v14

    .line 1941
    .line 1942
    const-string/jumbo v14, "app_stock_left"

    .line 1943
    .line 1944
    .line 1945
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_use:I

    .line 1949
    .line 1950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    new-instance v14, Lkotlin/Pair;

    .line 1955
    .line 1956
    move-object/from16 v125, v15

    .line 1957
    .line 1958
    const-string/jumbo v15, "app_use"

    .line 1959
    .line 1960
    .line 1961
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_save:I

    .line 1965
    .line 1966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    new-instance v15, Lkotlin/Pair;

    .line 1971
    .line 1972
    move-object/from16 v126, v14

    .line 1973
    .line 1974
    const-string/jumbo v14, "app_save"

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_save_to_album:I

    .line 1981
    .line 1982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    new-instance v14, Lkotlin/Pair;

    .line 1987
    .line 1988
    move-object/from16 v127, v15

    .line 1989
    .line 1990
    const-string/jumbo v15, "app_save_to_album"

    .line 1991
    .line 1992
    .line 1993
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_yuan:I

    .line 1997
    .line 1998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    new-instance v15, Lkotlin/Pair;

    .line 2003
    .line 2004
    move-object/from16 v128, v14

    .line 2005
    .line 2006
    const-string/jumbo v14, "app_yuan"

    .line 2007
    .line 2008
    .line 2009
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_all:I

    .line 2013
    .line 2014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v14, Lkotlin/Pair;

    .line 2019
    .line 2020
    move-object/from16 v129, v15

    .line 2021
    .line 2022
    const-string/jumbo v15, "app_all"

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_total:I

    .line 2029
    .line 2030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    new-instance v15, Lkotlin/Pair;

    .line 2035
    .line 2036
    move-object/from16 v130, v14

    .line 2037
    .line 2038
    const-string/jumbo v14, "app_total"

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_follow_success:I

    .line 2045
    .line 2046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    new-instance v14, Lkotlin/Pair;

    .line 2051
    .line 2052
    move-object/from16 v131, v15

    .line 2053
    .line 2054
    const-string/jumbo v15, "app_follow_success"

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_close:I

    .line 2061
    .line 2062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    new-instance v15, Lkotlin/Pair;

    .line 2067
    .line 2068
    move-object/from16 v132, v14

    .line 2069
    .line 2070
    const-string/jumbo v14, "app_close"

    .line 2071
    .line 2072
    .line 2073
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_other_notices:I

    .line 2077
    .line 2078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    new-instance v14, Lkotlin/Pair;

    .line 2083
    .line 2084
    move-object/from16 v133, v15

    .line 2085
    .line 2086
    const-string/jumbo v15, "app_other_notices"

    .line 2087
    .line 2088
    .line 2089
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_share:I

    .line 2093
    .line 2094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    new-instance v15, Lkotlin/Pair;

    .line 2099
    .line 2100
    move-object/from16 v134, v14

    .line 2101
    .line 2102
    const-string/jumbo v14, "app_share"

    .line 2103
    .line 2104
    .line 2105
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_category:I

    .line 2109
    .line 2110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    new-instance v14, Lkotlin/Pair;

    .line 2115
    .line 2116
    move-object/from16 v135, v15

    .line 2117
    .line 2118
    const-string/jumbo v15, "app_category"

    .line 2119
    .line 2120
    .line 2121
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_delete:I

    .line 2125
    .line 2126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    new-instance v15, Lkotlin/Pair;

    .line 2131
    .line 2132
    move-object/from16 v136, v14

    .line 2133
    .line 2134
    const-string/jumbo v14, "app_delete"

    .line 2135
    .line 2136
    .line 2137
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_relax_and_reload:I

    .line 2141
    .line 2142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    new-instance v14, Lkotlin/Pair;

    .line 2147
    .line 2148
    move-object/from16 v137, v15

    .line 2149
    .line 2150
    const-string/jumbo v15, "app_relax_and_reload"

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_end_of_list:I

    .line 2157
    .line 2158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    new-instance v15, Lkotlin/Pair;

    .line 2163
    .line 2164
    move-object/from16 v138, v14

    .line 2165
    .line 2166
    const-string/jumbo v14, "app_end_of_list"

    .line 2167
    .line 2168
    .line 2169
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_refresh:I

    .line 2173
    .line 2174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    new-instance v14, Lkotlin/Pair;

    .line 2179
    .line 2180
    move-object/from16 v139, v15

    .line 2181
    .line 2182
    const-string/jumbo v15, "app_refresh"

    .line 2183
    .line 2184
    .line 2185
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_add_to_cart:I

    .line 2189
    .line 2190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    new-instance v15, Lkotlin/Pair;

    .line 2195
    .line 2196
    move-object/from16 v140, v14

    .line 2197
    .line 2198
    const-string/jumbo v14, "app_add_to_cart"

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_loading:I

    .line 2205
    .line 2206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    new-instance v14, Lkotlin/Pair;

    .line 2211
    .line 2212
    move-object/from16 v141, v15

    .line 2213
    .line 2214
    const-string/jumbo v15, "app_loading"

    .line 2215
    .line 2216
    .line 2217
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_loading_progress:I

    .line 2221
    .line 2222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    new-instance v15, Lkotlin/Pair;

    .line 2227
    .line 2228
    move-object/from16 v142, v14

    .line 2229
    .line 2230
    const-string/jumbo v14, "app_loading_progress"

    .line 2231
    .line 2232
    .line 2233
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_load_failed:I

    .line 2237
    .line 2238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    new-instance v14, Lkotlin/Pair;

    .line 2243
    .line 2244
    move-object/from16 v143, v15

    .line 2245
    .line 2246
    const-string/jumbo v15, "app_load_failed"

    .line 2247
    .line 2248
    .line 2249
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_load_failed_retry:I

    .line 2253
    .line 2254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    new-instance v15, Lkotlin/Pair;

    .line 2259
    .line 2260
    move-object/from16 v144, v14

    .line 2261
    .line 2262
    const-string/jumbo v14, "app_load_failed_retry"

    .line 2263
    .line 2264
    .line 2265
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_load_completed:I

    .line 2269
    .line 2270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    new-instance v14, Lkotlin/Pair;

    .line 2275
    .line 2276
    move-object/from16 v145, v15

    .line 2277
    .line 2278
    const-string/jumbo v15, "app_load_completed"

    .line 2279
    .line 2280
    .line 2281
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_go_to_use:I

    .line 2285
    .line 2286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    new-instance v15, Lkotlin/Pair;

    .line 2291
    .line 2292
    move-object/from16 v146, v14

    .line 2293
    .line 2294
    const-string/jumbo v14, "app_go_to_use"

    .line 2295
    .line 2296
    .line 2297
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_go_to_view:I

    .line 2301
    .line 2302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    new-instance v14, Lkotlin/Pair;

    .line 2307
    .line 2308
    move-object/from16 v147, v15

    .line 2309
    .line 2310
    const-string/jumbo v15, "app_go_to_view"

    .line 2311
    .line 2312
    .line 2313
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_go_to_get:I

    .line 2317
    .line 2318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    new-instance v15, Lkotlin/Pair;

    .line 2323
    .line 2324
    move-object/from16 v148, v14

    .line 2325
    .line 2326
    const-string/jumbo v14, "app_go_to_get"

    .line 2327
    .line 2328
    .line 2329
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_go_to_claim:I

    .line 2333
    .line 2334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    new-instance v14, Lkotlin/Pair;

    .line 2339
    .line 2340
    move-object/from16 v149, v15

    .line 2341
    .line 2342
    const-string/jumbo v15, "app_go_to_claim"

    .line 2343
    .line 2344
    .line 2345
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_send:I

    .line 2349
    .line 2350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    new-instance v15, Lkotlin/Pair;

    .line 2355
    .line 2356
    move-object/from16 v150, v14

    .line 2357
    .line 2358
    const-string/jumbo v14, "app_send"

    .line 2359
    .line 2360
    .line 2361
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_cancel:I

    .line 2365
    .line 2366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    new-instance v14, Lkotlin/Pair;

    .line 2371
    .line 2372
    move-object/from16 v151, v15

    .line 2373
    .line 2374
    const-string/jumbo v15, "app_cancel"

    .line 2375
    .line 2376
    .line 2377
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_cancel_reminder:I

    .line 2381
    .line 2382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    new-instance v15, Lkotlin/Pair;

    .line 2387
    .line 2388
    move-object/from16 v152, v14

    .line 2389
    .line 2390
    const-string/jumbo v14, "app_cancel_reminder"

    .line 2391
    .line 2392
    .line 2393
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_cancel_favorite_fail:I

    .line 2397
    .line 2398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    new-instance v14, Lkotlin/Pair;

    .line 2403
    .line 2404
    move-object/from16 v153, v15

    .line 2405
    .line 2406
    const-string/jumbo v15, "app_cancel_favorite_fail"

    .line 2407
    .line 2408
    .line 2409
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_available:I

    .line 2413
    .line 2414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    new-instance v15, Lkotlin/Pair;

    .line 2419
    .line 2420
    move-object/from16 v154, v14

    .line 2421
    .line 2422
    const-string/jumbo v14, "app_available"

    .line 2423
    .line 2424
    .line 2425
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_agree:I

    .line 2429
    .line 2430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    new-instance v14, Lkotlin/Pair;

    .line 2435
    .line 2436
    move-object/from16 v155, v15

    .line 2437
    .line 2438
    const-string/jumbo v15, "app_agree"

    .line 2439
    .line 2440
    .line 2441
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_expire:I

    .line 2445
    .line 2446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    new-instance v15, Lkotlin/Pair;

    .line 2451
    .line 2452
    move-object/from16 v156, v14

    .line 2453
    .line 2454
    const-string/jumbo v14, "app_expire"

    .line 2455
    .line 2456
    .line 2457
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_no:I

    .line 2461
    .line 2462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    new-instance v14, Lkotlin/Pair;

    .line 2467
    .line 2468
    move-object/from16 v157, v15

    .line 2469
    .line 2470
    const-string/jumbo v15, "app_no"

    .line 2471
    .line 2472
    .line 2473
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reply:I

    .line 2477
    .line 2478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    new-instance v15, Lkotlin/Pair;

    .line 2483
    .line 2484
    move-object/from16 v158, v14

    .line 2485
    .line 2486
    const-string/jumbo v14, "app_reply"

    .line 2487
    .line 2488
    .line 2489
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_image_saved:I

    .line 2493
    .line 2494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    new-instance v14, Lkotlin/Pair;

    .line 2499
    .line 2500
    move-object/from16 v159, v15

    .line 2501
    .line 2502
    const-string/jumbo v15, "app_image_saved"

    .line 2503
    .line 2504
    .line 2505
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_image_saved_success:I

    .line 2509
    .line 2510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    new-instance v15, Lkotlin/Pair;

    .line 2515
    .line 2516
    move-object/from16 v160, v14

    .line 2517
    .line 2518
    const-string/jumbo v14, "app_image_saved_success"

    .line 2519
    .line 2520
    .line 2521
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_image_saved_fail:I

    .line 2525
    .line 2526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    new-instance v14, Lkotlin/Pair;

    .line 2531
    .line 2532
    move-object/from16 v161, v15

    .line 2533
    .line 2534
    const-string/jumbo v15, "app_image_saved_fail"

    .line 2535
    .line 2536
    .line 2537
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_image_recognition_failed:I

    .line 2541
    .line 2542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    new-instance v15, Lkotlin/Pair;

    .line 2547
    .line 2548
    move-object/from16 v162, v14

    .line 2549
    .line 2550
    const-string/jumbo v14, "app_image_recognition_failed"

    .line 2551
    .line 2552
    .line 2553
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_copy:I

    .line 2557
    .line 2558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    new-instance v14, Lkotlin/Pair;

    .line 2563
    .line 2564
    move-object/from16 v163, v15

    .line 2565
    .line 2566
    const-string/jumbo v15, "app_copy"

    .line 2567
    .line 2568
    .line 2569
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_copy_success:I

    .line 2573
    .line 2574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    new-instance v15, Lkotlin/Pair;

    .line 2579
    .line 2580
    move-object/from16 v164, v14

    .line 2581
    .line 2582
    const-string/jumbo v14, "app_copy_success"

    .line 2583
    .line 2584
    .line 2585
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_storage_failure:I

    .line 2589
    .line 2590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    new-instance v14, Lkotlin/Pair;

    .line 2595
    .line 2596
    move-object/from16 v165, v15

    .line 2597
    .line 2598
    const-string/jumbo v15, "app_storage_failure"

    .line 2599
    .line 2600
    .line 2601
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_location_failure:I

    .line 2605
    .line 2606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    new-instance v15, Lkotlin/Pair;

    .line 2611
    .line 2612
    move-object/from16 v166, v14

    .line 2613
    .line 2614
    const-string/jumbo v14, "app_location_failure"

    .line 2615
    .line 2616
    .line 2617
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_item:I

    .line 2621
    .line 2622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    new-instance v14, Lkotlin/Pair;

    .line 2627
    .line 2628
    move-object/from16 v167, v15

    .line 2629
    .line 2630
    const-string/jumbo v15, "app_item"

    .line 2631
    .line 2632
    .line 2633
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_busy_system_tired:I

    .line 2637
    .line 2638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    new-instance v15, Lkotlin/Pair;

    .line 2643
    .line 2644
    move-object/from16 v168, v14

    .line 2645
    .line 2646
    const-string/jumbo v14, "app_busy_system_tired"

    .line 2647
    .line 2648
    .line 2649
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_expand_more:I

    .line 2653
    .line 2654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    new-instance v14, Lkotlin/Pair;

    .line 2659
    .line 2660
    move-object/from16 v169, v15

    .line 2661
    .line 2662
    const-string/jumbo v15, "app_expand_more"

    .line 2663
    .line 2664
    .line 2665
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_already_followed:I

    .line 2669
    .line 2670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    new-instance v15, Lkotlin/Pair;

    .line 2675
    .line 2676
    move-object/from16 v170, v14

    .line 2677
    .line 2678
    const-string/jumbo v14, "app_already_followed"

    .line 2679
    .line 2680
    .line 2681
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_already_collected:I

    .line 2685
    .line 2686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    new-instance v14, Lkotlin/Pair;

    .line 2691
    .line 2692
    move-object/from16 v171, v15

    .line 2693
    .line 2694
    const-string/jumbo v15, "app_already_collected"

    .line 2695
    .line 2696
    .line 2697
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_already_ended:I

    .line 2701
    .line 2702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    new-instance v15, Lkotlin/Pair;

    .line 2707
    .line 2708
    move-object/from16 v172, v14

    .line 2709
    .line 2710
    const-string/jumbo v14, "app_already_ended"

    .line 2711
    .line 2712
    .line 2713
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_already_subscribed:I

    .line 2717
    .line 2718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    new-instance v14, Lkotlin/Pair;

    .line 2723
    .line 2724
    move-object/from16 v173, v15

    .line 2725
    .line 2726
    const-string/jumbo v15, "app_already_subscribed"

    .line 2727
    .line 2728
    .line 2729
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_already_set_reminder:I

    .line 2733
    .line 2734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    new-instance v15, Lkotlin/Pair;

    .line 2739
    .line 2740
    move-object/from16 v174, v14

    .line 2741
    .line 2742
    const-string/jumbo v14, "app_already_set_reminder"

    .line 2743
    .line 2744
    .line 2745
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_already_selected:I

    .line 2749
    .line 2750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    new-instance v14, Lkotlin/Pair;

    .line 2755
    .line 2756
    move-object/from16 v175, v15

    .line 2757
    .line 2758
    const-string/jumbo v15, "app_already_selected"

    .line 2759
    .line 2760
    .line 2761
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_congratulations_collection_success:I

    .line 2765
    .line 2766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    new-instance v15, Lkotlin/Pair;

    .line 2771
    .line 2772
    move-object/from16 v176, v14

    .line 2773
    .line 2774
    const-string/jumbo v14, "app_congratulations_collection_success"

    .line 2775
    .line 2776
    .line 2777
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_success:I

    .line 2781
    .line 2782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    new-instance v14, Lkotlin/Pair;

    .line 2787
    .line 2788
    move-object/from16 v177, v15

    .line 2789
    .line 2790
    const-string/jumbo v15, "app_success"

    .line 2791
    .line 2792
    .line 2793
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_i_know:I

    .line 2797
    .line 2798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    new-instance v15, Lkotlin/Pair;

    .line 2803
    .line 2804
    move-object/from16 v178, v14

    .line 2805
    .line 2806
    const-string/jumbo v14, "app_i_know"

    .line 2807
    .line 2808
    .line 2809
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2810
    .line 2811
    .line 2812
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_screenshot:I

    .line 2813
    .line 2814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    new-instance v14, Lkotlin/Pair;

    .line 2819
    .line 2820
    move-object/from16 v179, v15

    .line 2821
    .line 2822
    const-string/jumbo v15, "app_screenshot"

    .line 2823
    .line 2824
    .line 2825
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_photo_search:I

    .line 2829
    .line 2830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    new-instance v15, Lkotlin/Pair;

    .line 2835
    .line 2836
    move-object/from16 v180, v14

    .line 2837
    .line 2838
    const-string/jumbo v14, "app_photo_search"

    .line 2839
    .line 2840
    .line 2841
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2842
    .line 2843
    .line 2844
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_reject:I

    .line 2845
    .line 2846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    new-instance v14, Lkotlin/Pair;

    .line 2851
    .line 2852
    move-object/from16 v181, v15

    .line 2853
    .line 2854
    const-string/jumbo v15, "app_reject"

    .line 2855
    .line 2856
    .line 2857
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_server_busy:I

    .line 2861
    .line 2862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    new-instance v15, Lkotlin/Pair;

    .line 2867
    .line 2868
    move-object/from16 v182, v14

    .line 2869
    .line 2870
    const-string/jumbo v14, "app_server_busy"

    .line 2871
    .line 2872
    .line 2873
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_recommend:I

    .line 2877
    .line 2878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    new-instance v14, Lkotlin/Pair;

    .line 2883
    .line 2884
    move-object/from16 v183, v15

    .line 2885
    .line 2886
    const-string/jumbo v15, "app_recommend"

    .line 2887
    .line 2888
    .line 2889
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_submit:I

    .line 2893
    .line 2894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    new-instance v15, Lkotlin/Pair;

    .line 2899
    .line 2900
    move-object/from16 v184, v14

    .line 2901
    .line 2902
    const-string/jumbo v14, "app_submit"

    .line 2903
    .line 2904
    .line 2905
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_prompt:I

    .line 2909
    .line 2910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    new-instance v14, Lkotlin/Pair;

    .line 2915
    .line 2916
    move-object/from16 v185, v15

    .line 2917
    .line 2918
    const-string/jumbo v15, "app_prompt"

    .line 2919
    .line 2920
    .line 2921
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_search:I

    .line 2925
    .line 2926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    new-instance v15, Lkotlin/Pair;

    .line 2931
    .line 2932
    move-object/from16 v186, v14

    .line 2933
    .line 2934
    const-string/jumbo v14, "app_search"

    .line 2935
    .line 2936
    .line 2937
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_payment_success:I

    .line 2941
    .line 2942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    new-instance v14, Lkotlin/Pair;

    .line 2947
    .line 2948
    move-object/from16 v187, v15

    .line 2949
    .line 2950
    const-string/jumbo v15, "app_payment_success"

    .line 2951
    .line 2952
    .line 2953
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_favorite:I

    .line 2957
    .line 2958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    new-instance v15, Lkotlin/Pair;

    .line 2963
    .line 2964
    move-object/from16 v188, v14

    .line 2965
    .line 2966
    const-string/jumbo v14, "app_favorite"

    .line 2967
    .line 2968
    .line 2969
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2970
    .line 2971
    .line 2972
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_favorite_fail:I

    .line 2973
    .line 2974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    new-instance v14, Lkotlin/Pair;

    .line 2979
    .line 2980
    move-object/from16 v189, v15

    .line 2981
    .line 2982
    const-string/jumbo v15, "app_favorite_fail"

    .line 2983
    .line 2984
    .line 2985
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_fold:I

    .line 2989
    .line 2990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    new-instance v15, Lkotlin/Pair;

    .line 2995
    .line 2996
    move-object/from16 v190, v14

    .line 2997
    .line 2998
    const-string/jumbo v14, "app_fold"

    .line 2999
    .line 3000
    .line 3001
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_data_loaded:I

    .line 3005
    .line 3006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    new-instance v14, Lkotlin/Pair;

    .line 3011
    .line 3012
    move-object/from16 v191, v15

    .line 3013
    .line 3014
    const-string/jumbo v15, "app_data_loaded"

    .line 3015
    .line 3016
    .line 3017
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_new_arrival:I

    .line 3021
    .line 3022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    new-instance v15, Lkotlin/Pair;

    .line 3027
    .line 3028
    move-object/from16 v192, v14

    .line 3029
    .line 3030
    const-string/jumbo v14, "app_new_arrival"

    .line 3031
    .line 3032
    .line 3033
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_yes:I

    .line 3037
    .line 3038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    new-instance v14, Lkotlin/Pair;

    .line 3043
    .line 3044
    move-object/from16 v193, v15

    .line 3045
    .line 3046
    const-string/jumbo v15, "app_yes"

    .line 3047
    .line 3048
    .line 3049
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_not_supported_now:I

    .line 3053
    .line 3054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    new-instance v15, Lkotlin/Pair;

    .line 3059
    .line 3060
    move-object/from16 v194, v14

    .line 3061
    .line 3062
    const-string/jumbo v14, "app_not_supported_now"

    .line 3063
    .line 3064
    .line 3065
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3066
    .line 3067
    .line 3068
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_more_options:I

    .line 3069
    .line 3070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    new-instance v14, Lkotlin/Pair;

    .line 3075
    .line 3076
    move-object/from16 v195, v15

    .line 3077
    .line 3078
    const-string/jumbo v15, "app_more_options"

    .line 3079
    .line 3080
    .line 3081
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_service:I

    .line 3085
    .line 3086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    new-instance v15, Lkotlin/Pair;

    .line 3091
    .line 3092
    move-object/from16 v196, v14

    .line 3093
    .line 3094
    const-string/jumbo v14, "app_service"

    .line 3095
    .line 3096
    .line 3097
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_release_to_reload:I

    .line 3101
    .line 3102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    new-instance v14, Lkotlin/Pair;

    .line 3107
    .line 3108
    move-object/from16 v197, v15

    .line 3109
    .line 3110
    const-string/jumbo v15, "app_release_to_reload"

    .line 3111
    .line 3112
    .line 3113
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3114
    .line 3115
    .line 3116
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_view:I

    .line 3117
    .line 3118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    new-instance v15, Lkotlin/Pair;

    .line 3123
    .line 3124
    move-object/from16 v198, v14

    .line 3125
    .line 3126
    const-string/jumbo v14, "app_view"

    .line 3127
    .line 3128
    .line 3129
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3130
    .line 3131
    .line 3132
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_view_all:I

    .line 3133
    .line 3134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    new-instance v14, Lkotlin/Pair;

    .line 3139
    .line 3140
    move-object/from16 v199, v15

    .line 3141
    .line 3142
    const-string/jumbo v15, "app_view_all"

    .line 3143
    .line 3144
    .line 3145
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3146
    .line 3147
    .line 3148
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_view_more:I

    .line 3149
    .line 3150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    new-instance v15, Lkotlin/Pair;

    .line 3155
    .line 3156
    move-object/from16 v200, v14

    .line 3157
    .line 3158
    const-string/jumbo v14, "app_view_more"

    .line 3159
    .line 3160
    .line 3161
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_times_cancel:I

    .line 3165
    .line 3166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    new-instance v14, Lkotlin/Pair;

    .line 3171
    .line 3172
    move-object/from16 v201, v15

    .line 3173
    .line 3174
    const-string/jumbo v15, "app_times_cancel"

    .line 3175
    .line 3176
    .line 3177
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3178
    .line 3179
    .line 3180
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_activity_too_hot:I

    .line 3181
    .line 3182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    new-instance v15, Lkotlin/Pair;

    .line 3187
    .line 3188
    move-object/from16 v202, v14

    .line 3189
    .line 3190
    const-string/jumbo v14, "app_activity_too_hot"

    .line 3191
    .line 3192
    .line 3193
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_message:I

    .line 3197
    .line 3198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    new-instance v14, Lkotlin/Pair;

    .line 3203
    .line 3204
    move-object/from16 v203, v15

    .line 3205
    .line 3206
    const-string/jumbo v15, "app_message"

    .line 3207
    .line 3208
    .line 3209
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_taobao:I

    .line 3213
    .line 3214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    new-instance v15, Lkotlin/Pair;

    .line 3219
    .line 3220
    move-object/from16 v204, v14

    .line 3221
    .line 3222
    const-string/jumbo v14, "app_taobao"

    .line 3223
    .line 3224
    .line 3225
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3226
    .line 3227
    .line 3228
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_add:I

    .line 3229
    .line 3230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    new-instance v14, Lkotlin/Pair;

    .line 3235
    .line 3236
    move-object/from16 v205, v15

    .line 3237
    .line 3238
    const-string/jumbo v15, "app_add"

    .line 3239
    .line 3240
    .line 3241
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_added_successfully:I

    .line 3245
    .line 3246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    new-instance v15, Lkotlin/Pair;

    .line 3251
    .line 3252
    move-object/from16 v206, v14

    .line 3253
    .line 3254
    const-string/jumbo v14, "app_added_successfully"

    .line 3255
    .line 3256
    .line 3257
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3258
    .line 3259
    .line 3260
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_full:I

    .line 3261
    .line 3262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    new-instance v14, Lkotlin/Pair;

    .line 3267
    .line 3268
    move-object/from16 v207, v15

    .line 3269
    .line 3270
    const-string/jumbo v15, "app_full"

    .line 3271
    .line 3272
    .line 3273
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3274
    .line 3275
    .line 3276
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_like:I

    .line 3277
    .line 3278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    new-instance v15, Lkotlin/Pair;

    .line 3283
    .line 3284
    move-object/from16 v208, v14

    .line 3285
    .line 3286
    const-string/jumbo v14, "app_like"

    .line 3287
    .line 3288
    .line 3289
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3290
    .line 3291
    .line 3292
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_phone:I

    .line 3293
    .line 3294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    new-instance v14, Lkotlin/Pair;

    .line 3299
    .line 3300
    move-object/from16 v209, v15

    .line 3301
    .line 3302
    const-string/jumbo v15, "app_phone"

    .line 3303
    .line 3304
    .line 3305
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_know:I

    .line 3309
    .line 3310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    new-instance v15, Lkotlin/Pair;

    .line 3315
    .line 3316
    move-object/from16 v210, v14

    .line 3317
    .line 3318
    const-string/jumbo v14, "app_know"

    .line 3319
    .line 3320
    .line 3321
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3322
    .line 3323
    .line 3324
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_confirm:I

    .line 3325
    .line 3326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    new-instance v14, Lkotlin/Pair;

    .line 3331
    .line 3332
    move-object/from16 v211, v15

    .line 3333
    .line 3334
    const-string/jumbo v15, "app_confirm"

    .line 3335
    .line 3336
    .line 3337
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3338
    .line 3339
    .line 3340
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_sure:I

    .line 3341
    .line 3342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    new-instance v15, Lkotlin/Pair;

    .line 3347
    .line 3348
    move-object/from16 v212, v14

    .line 3349
    .line 3350
    const-string/jumbo v14, "app_sure"

    .line 3351
    .line 3352
    .line 3353
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3354
    .line 3355
    .line 3356
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_wait_a_minute:I

    .line 3357
    .line 3358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    new-instance v14, Lkotlin/Pair;

    .line 3363
    .line 3364
    move-object/from16 v213, v15

    .line 3365
    .line 3366
    const-string/jumbo v15, "app_wait_a_minute"

    .line 3367
    .line 3368
    .line 3369
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3370
    .line 3371
    .line 3372
    sget v0, Lcom/taobao/android/common_resource/R$string;->app_webpage_can_not_open:I

    .line 3373
    .line 3374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    new-instance v15, Lkotlin/Pair;

    .line 3379
    .line 3380
    move-object/from16 v214, v14

    .line 3381
    .line 3382
    const-string/jumbo v14, "app_webpage_can_not_open"

    .line 3383
    .line 3384
    .line 3385
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3386
    .line 3387
    .line 3388
    const/16 v0, 0xd5

    .line 3389
    .line 3390
    new-array v0, v0, [Lkotlin/Pair;

    .line 3391
    .line 3392
    const/4 v14, 0x0

    .line 3393
    aput-object v1, v0, v14

    .line 3394
    .line 3395
    const/4 v1, 0x1

    .line 3396
    aput-object v2, v0, v1

    .line 3397
    .line 3398
    const/4 v1, 0x2

    .line 3399
    aput-object v3, v0, v1

    .line 3400
    .line 3401
    const/4 v1, 0x3

    .line 3402
    aput-object v4, v0, v1

    .line 3403
    .line 3404
    const/4 v1, 0x4

    .line 3405
    aput-object v5, v0, v1

    .line 3406
    .line 3407
    const/4 v1, 0x5

    .line 3408
    aput-object v6, v0, v1

    .line 3409
    .line 3410
    const/4 v1, 0x6

    .line 3411
    aput-object v7, v0, v1

    .line 3412
    .line 3413
    const/4 v1, 0x7

    .line 3414
    aput-object v8, v0, v1

    .line 3415
    .line 3416
    const/16 v1, 0x8

    .line 3417
    .line 3418
    aput-object v9, v0, v1

    .line 3419
    .line 3420
    const/16 v1, 0x9

    .line 3421
    .line 3422
    aput-object v10, v0, v1

    .line 3423
    .line 3424
    const/16 v1, 0xa

    .line 3425
    .line 3426
    aput-object v11, v0, v1

    .line 3427
    .line 3428
    const/16 v1, 0xb

    .line 3429
    .line 3430
    aput-object v12, v0, v1

    .line 3431
    .line 3432
    const/16 v1, 0xc

    .line 3433
    .line 3434
    aput-object v13, v0, v1

    .line 3435
    .line 3436
    const/16 v1, 0xd

    .line 3437
    .line 3438
    aput-object v16, v0, v1

    .line 3439
    .line 3440
    const/16 v1, 0xe

    .line 3441
    .line 3442
    aput-object v17, v0, v1

    .line 3443
    .line 3444
    const/16 v1, 0xf

    .line 3445
    .line 3446
    aput-object v18, v0, v1

    .line 3447
    .line 3448
    const/16 v1, 0x10

    .line 3449
    .line 3450
    aput-object v19, v0, v1

    .line 3451
    .line 3452
    const/16 v1, 0x11

    .line 3453
    .line 3454
    aput-object v20, v0, v1

    .line 3455
    .line 3456
    const/16 v1, 0x12

    .line 3457
    .line 3458
    aput-object v21, v0, v1

    .line 3459
    .line 3460
    const/16 v1, 0x13

    .line 3461
    .line 3462
    aput-object v22, v0, v1

    .line 3463
    .line 3464
    const/16 v1, 0x14

    .line 3465
    .line 3466
    aput-object v23, v0, v1

    .line 3467
    .line 3468
    const/16 v1, 0x15

    .line 3469
    .line 3470
    aput-object v24, v0, v1

    .line 3471
    .line 3472
    const/16 v1, 0x16

    .line 3473
    .line 3474
    aput-object v25, v0, v1

    .line 3475
    .line 3476
    const/16 v1, 0x17

    .line 3477
    .line 3478
    aput-object v26, v0, v1

    .line 3479
    .line 3480
    const/16 v1, 0x18

    .line 3481
    .line 3482
    aput-object v27, v0, v1

    .line 3483
    .line 3484
    const/16 v1, 0x19

    .line 3485
    .line 3486
    aput-object v28, v0, v1

    .line 3487
    .line 3488
    const/16 v1, 0x1a

    .line 3489
    .line 3490
    aput-object v29, v0, v1

    .line 3491
    .line 3492
    const/16 v1, 0x1b

    .line 3493
    .line 3494
    aput-object v30, v0, v1

    .line 3495
    .line 3496
    const/16 v1, 0x1c

    .line 3497
    .line 3498
    aput-object v31, v0, v1

    .line 3499
    .line 3500
    const/16 v1, 0x1d

    .line 3501
    .line 3502
    aput-object v32, v0, v1

    .line 3503
    .line 3504
    const/16 v1, 0x1e

    .line 3505
    .line 3506
    aput-object v33, v0, v1

    .line 3507
    .line 3508
    const/16 v1, 0x1f

    .line 3509
    .line 3510
    aput-object v34, v0, v1

    .line 3511
    .line 3512
    const/16 v1, 0x20

    .line 3513
    .line 3514
    aput-object v35, v0, v1

    .line 3515
    .line 3516
    const/16 v1, 0x21

    .line 3517
    .line 3518
    aput-object v36, v0, v1

    .line 3519
    .line 3520
    const/16 v1, 0x22

    .line 3521
    .line 3522
    aput-object v37, v0, v1

    .line 3523
    .line 3524
    const/16 v1, 0x23

    .line 3525
    .line 3526
    aput-object v38, v0, v1

    .line 3527
    .line 3528
    const/16 v1, 0x24

    .line 3529
    .line 3530
    aput-object v39, v0, v1

    .line 3531
    .line 3532
    const/16 v1, 0x25

    .line 3533
    .line 3534
    aput-object v40, v0, v1

    .line 3535
    .line 3536
    const/16 v1, 0x26

    .line 3537
    .line 3538
    aput-object v41, v0, v1

    .line 3539
    .line 3540
    const/16 v1, 0x27

    .line 3541
    .line 3542
    aput-object v42, v0, v1

    .line 3543
    .line 3544
    const/16 v1, 0x28

    .line 3545
    .line 3546
    aput-object v43, v0, v1

    .line 3547
    .line 3548
    const/16 v1, 0x29

    .line 3549
    .line 3550
    aput-object v44, v0, v1

    .line 3551
    .line 3552
    const/16 v1, 0x2a

    .line 3553
    .line 3554
    aput-object v45, v0, v1

    .line 3555
    .line 3556
    const/16 v1, 0x2b

    .line 3557
    .line 3558
    aput-object v46, v0, v1

    .line 3559
    .line 3560
    const/16 v1, 0x2c

    .line 3561
    .line 3562
    aput-object v47, v0, v1

    .line 3563
    .line 3564
    const/16 v1, 0x2d

    .line 3565
    .line 3566
    aput-object v48, v0, v1

    .line 3567
    .line 3568
    const/16 v1, 0x2e

    .line 3569
    .line 3570
    aput-object v49, v0, v1

    .line 3571
    .line 3572
    const/16 v1, 0x2f

    .line 3573
    .line 3574
    aput-object v50, v0, v1

    .line 3575
    .line 3576
    const/16 v1, 0x30

    .line 3577
    .line 3578
    aput-object v51, v0, v1

    .line 3579
    .line 3580
    const/16 v1, 0x31

    .line 3581
    .line 3582
    aput-object v52, v0, v1

    .line 3583
    .line 3584
    const/16 v1, 0x32

    .line 3585
    .line 3586
    aput-object v53, v0, v1

    .line 3587
    .line 3588
    const/16 v1, 0x33

    .line 3589
    .line 3590
    aput-object v54, v0, v1

    .line 3591
    .line 3592
    const/16 v1, 0x34

    .line 3593
    .line 3594
    aput-object v55, v0, v1

    .line 3595
    .line 3596
    const/16 v1, 0x35

    .line 3597
    .line 3598
    aput-object v56, v0, v1

    .line 3599
    .line 3600
    const/16 v1, 0x36

    .line 3601
    .line 3602
    aput-object v57, v0, v1

    .line 3603
    .line 3604
    const/16 v1, 0x37

    .line 3605
    .line 3606
    aput-object v58, v0, v1

    .line 3607
    .line 3608
    const/16 v1, 0x38

    .line 3609
    .line 3610
    aput-object v59, v0, v1

    .line 3611
    .line 3612
    const/16 v1, 0x39

    .line 3613
    .line 3614
    aput-object v60, v0, v1

    .line 3615
    .line 3616
    const/16 v1, 0x3a

    .line 3617
    .line 3618
    aput-object v61, v0, v1

    .line 3619
    .line 3620
    const/16 v1, 0x3b

    .line 3621
    .line 3622
    aput-object v62, v0, v1

    .line 3623
    .line 3624
    const/16 v1, 0x3c

    .line 3625
    .line 3626
    aput-object v63, v0, v1

    .line 3627
    .line 3628
    const/16 v1, 0x3d

    .line 3629
    .line 3630
    aput-object v64, v0, v1

    .line 3631
    .line 3632
    const/16 v1, 0x3e

    .line 3633
    .line 3634
    aput-object v65, v0, v1

    .line 3635
    .line 3636
    const/16 v1, 0x3f

    .line 3637
    .line 3638
    aput-object v66, v0, v1

    .line 3639
    .line 3640
    const/16 v1, 0x40

    .line 3641
    .line 3642
    aput-object v67, v0, v1

    .line 3643
    .line 3644
    const/16 v1, 0x41

    .line 3645
    .line 3646
    aput-object v68, v0, v1

    .line 3647
    .line 3648
    const/16 v1, 0x42

    .line 3649
    .line 3650
    aput-object v69, v0, v1

    .line 3651
    .line 3652
    const/16 v1, 0x43

    .line 3653
    .line 3654
    aput-object v70, v0, v1

    .line 3655
    .line 3656
    const/16 v1, 0x44

    .line 3657
    .line 3658
    aput-object v71, v0, v1

    .line 3659
    .line 3660
    const/16 v1, 0x45

    .line 3661
    .line 3662
    aput-object v72, v0, v1

    .line 3663
    .line 3664
    const/16 v1, 0x46

    .line 3665
    .line 3666
    aput-object v73, v0, v1

    .line 3667
    .line 3668
    const/16 v1, 0x47

    .line 3669
    .line 3670
    aput-object v74, v0, v1

    .line 3671
    .line 3672
    const/16 v1, 0x48

    .line 3673
    .line 3674
    aput-object v75, v0, v1

    .line 3675
    .line 3676
    const/16 v1, 0x49

    .line 3677
    .line 3678
    aput-object v76, v0, v1

    .line 3679
    .line 3680
    const/16 v1, 0x4a

    .line 3681
    .line 3682
    aput-object v77, v0, v1

    .line 3683
    .line 3684
    const/16 v1, 0x4b

    .line 3685
    .line 3686
    aput-object v78, v0, v1

    .line 3687
    .line 3688
    const/16 v1, 0x4c

    .line 3689
    .line 3690
    aput-object v79, v0, v1

    .line 3691
    .line 3692
    const/16 v1, 0x4d

    .line 3693
    .line 3694
    aput-object v80, v0, v1

    .line 3695
    .line 3696
    const/16 v1, 0x4e

    .line 3697
    .line 3698
    aput-object v81, v0, v1

    .line 3699
    .line 3700
    const/16 v1, 0x4f

    .line 3701
    .line 3702
    aput-object v82, v0, v1

    .line 3703
    .line 3704
    const/16 v1, 0x50

    .line 3705
    .line 3706
    aput-object v83, v0, v1

    .line 3707
    .line 3708
    const/16 v1, 0x51

    .line 3709
    .line 3710
    aput-object v84, v0, v1

    .line 3711
    .line 3712
    const/16 v1, 0x52

    .line 3713
    .line 3714
    aput-object v85, v0, v1

    .line 3715
    .line 3716
    const/16 v1, 0x53

    .line 3717
    .line 3718
    aput-object v86, v0, v1

    .line 3719
    .line 3720
    const/16 v1, 0x54

    .line 3721
    .line 3722
    aput-object v87, v0, v1

    .line 3723
    .line 3724
    const/16 v1, 0x55

    .line 3725
    .line 3726
    aput-object v88, v0, v1

    .line 3727
    .line 3728
    const/16 v1, 0x56

    .line 3729
    .line 3730
    aput-object v89, v0, v1

    .line 3731
    .line 3732
    const/16 v1, 0x57

    .line 3733
    .line 3734
    aput-object v90, v0, v1

    .line 3735
    .line 3736
    const/16 v1, 0x58

    .line 3737
    .line 3738
    aput-object v91, v0, v1

    .line 3739
    .line 3740
    const/16 v1, 0x59

    .line 3741
    .line 3742
    aput-object v92, v0, v1

    .line 3743
    .line 3744
    const/16 v1, 0x5a

    .line 3745
    .line 3746
    aput-object v93, v0, v1

    .line 3747
    .line 3748
    const/16 v1, 0x5b

    .line 3749
    .line 3750
    aput-object v94, v0, v1

    .line 3751
    .line 3752
    const/16 v1, 0x5c

    .line 3753
    .line 3754
    aput-object v95, v0, v1

    .line 3755
    .line 3756
    const/16 v1, 0x5d

    .line 3757
    .line 3758
    aput-object v96, v0, v1

    .line 3759
    .line 3760
    const/16 v1, 0x5e

    .line 3761
    .line 3762
    aput-object v97, v0, v1

    .line 3763
    .line 3764
    const/16 v1, 0x5f

    .line 3765
    .line 3766
    aput-object v98, v0, v1

    .line 3767
    .line 3768
    const/16 v1, 0x60

    .line 3769
    .line 3770
    aput-object v99, v0, v1

    .line 3771
    .line 3772
    const/16 v1, 0x61

    .line 3773
    .line 3774
    aput-object v100, v0, v1

    .line 3775
    .line 3776
    const/16 v1, 0x62

    .line 3777
    .line 3778
    aput-object v101, v0, v1

    .line 3779
    .line 3780
    const/16 v1, 0x63

    .line 3781
    .line 3782
    aput-object v102, v0, v1

    .line 3783
    .line 3784
    const/16 v1, 0x64

    .line 3785
    .line 3786
    aput-object v103, v0, v1

    .line 3787
    .line 3788
    const/16 v1, 0x65

    .line 3789
    .line 3790
    aput-object v104, v0, v1

    .line 3791
    .line 3792
    const/16 v1, 0x66

    .line 3793
    .line 3794
    aput-object v105, v0, v1

    .line 3795
    .line 3796
    const/16 v1, 0x67

    .line 3797
    .line 3798
    aput-object v106, v0, v1

    .line 3799
    .line 3800
    const/16 v1, 0x68

    .line 3801
    .line 3802
    aput-object v107, v0, v1

    .line 3803
    .line 3804
    const/16 v1, 0x69

    .line 3805
    .line 3806
    aput-object v108, v0, v1

    .line 3807
    .line 3808
    const/16 v1, 0x6a

    .line 3809
    .line 3810
    aput-object v109, v0, v1

    .line 3811
    .line 3812
    const/16 v1, 0x6b

    .line 3813
    .line 3814
    aput-object v110, v0, v1

    .line 3815
    .line 3816
    const/16 v1, 0x6c

    .line 3817
    .line 3818
    aput-object v111, v0, v1

    .line 3819
    .line 3820
    const/16 v1, 0x6d

    .line 3821
    .line 3822
    aput-object v112, v0, v1

    .line 3823
    .line 3824
    const/16 v1, 0x6e

    .line 3825
    .line 3826
    aput-object v113, v0, v1

    .line 3827
    .line 3828
    const/16 v1, 0x6f

    .line 3829
    .line 3830
    aput-object v114, v0, v1

    .line 3831
    .line 3832
    const/16 v1, 0x70

    .line 3833
    .line 3834
    aput-object v115, v0, v1

    .line 3835
    .line 3836
    const/16 v1, 0x71

    .line 3837
    .line 3838
    aput-object v116, v0, v1

    .line 3839
    .line 3840
    const/16 v1, 0x72

    .line 3841
    .line 3842
    aput-object v117, v0, v1

    .line 3843
    .line 3844
    const/16 v1, 0x73

    .line 3845
    .line 3846
    aput-object v118, v0, v1

    .line 3847
    .line 3848
    const/16 v1, 0x74

    .line 3849
    .line 3850
    aput-object v119, v0, v1

    .line 3851
    .line 3852
    const/16 v1, 0x75

    .line 3853
    .line 3854
    aput-object v120, v0, v1

    .line 3855
    .line 3856
    const/16 v1, 0x76

    .line 3857
    .line 3858
    aput-object v121, v0, v1

    .line 3859
    .line 3860
    const/16 v1, 0x77

    .line 3861
    .line 3862
    aput-object v122, v0, v1

    .line 3863
    .line 3864
    const/16 v1, 0x78

    .line 3865
    .line 3866
    aput-object v123, v0, v1

    .line 3867
    .line 3868
    const/16 v1, 0x79

    .line 3869
    .line 3870
    aput-object v124, v0, v1

    .line 3871
    .line 3872
    const/16 v1, 0x7a

    .line 3873
    .line 3874
    aput-object v125, v0, v1

    .line 3875
    .line 3876
    const/16 v1, 0x7b

    .line 3877
    .line 3878
    aput-object v126, v0, v1

    .line 3879
    .line 3880
    const/16 v1, 0x7c

    .line 3881
    .line 3882
    aput-object v127, v0, v1

    .line 3883
    .line 3884
    const/16 v1, 0x7d

    .line 3885
    .line 3886
    aput-object v128, v0, v1

    .line 3887
    .line 3888
    const/16 v1, 0x7e

    .line 3889
    .line 3890
    aput-object v129, v0, v1

    .line 3891
    .line 3892
    const/16 v1, 0x7f

    .line 3893
    .line 3894
    aput-object v130, v0, v1

    .line 3895
    .line 3896
    const/16 v1, 0x80

    .line 3897
    .line 3898
    aput-object v131, v0, v1

    .line 3899
    .line 3900
    const/16 v1, 0x81

    .line 3901
    .line 3902
    aput-object v132, v0, v1

    .line 3903
    .line 3904
    const/16 v1, 0x82

    .line 3905
    .line 3906
    aput-object v133, v0, v1

    .line 3907
    .line 3908
    const/16 v1, 0x83

    .line 3909
    .line 3910
    aput-object v134, v0, v1

    .line 3911
    .line 3912
    const/16 v1, 0x84

    .line 3913
    .line 3914
    aput-object v135, v0, v1

    .line 3915
    .line 3916
    const/16 v1, 0x85

    .line 3917
    .line 3918
    aput-object v136, v0, v1

    .line 3919
    .line 3920
    const/16 v1, 0x86

    .line 3921
    .line 3922
    aput-object v137, v0, v1

    .line 3923
    .line 3924
    const/16 v1, 0x87

    .line 3925
    .line 3926
    aput-object v138, v0, v1

    .line 3927
    .line 3928
    const/16 v1, 0x88

    .line 3929
    .line 3930
    aput-object v139, v0, v1

    .line 3931
    .line 3932
    const/16 v1, 0x89

    .line 3933
    .line 3934
    aput-object v140, v0, v1

    .line 3935
    .line 3936
    const/16 v1, 0x8a

    .line 3937
    .line 3938
    aput-object v141, v0, v1

    .line 3939
    .line 3940
    const/16 v1, 0x8b

    .line 3941
    .line 3942
    aput-object v142, v0, v1

    .line 3943
    .line 3944
    const/16 v1, 0x8c

    .line 3945
    .line 3946
    aput-object v143, v0, v1

    .line 3947
    .line 3948
    const/16 v1, 0x8d

    .line 3949
    .line 3950
    aput-object v144, v0, v1

    .line 3951
    .line 3952
    const/16 v1, 0x8e

    .line 3953
    .line 3954
    aput-object v145, v0, v1

    .line 3955
    .line 3956
    const/16 v1, 0x8f

    .line 3957
    .line 3958
    aput-object v146, v0, v1

    .line 3959
    .line 3960
    const/16 v1, 0x90

    .line 3961
    .line 3962
    aput-object v147, v0, v1

    .line 3963
    .line 3964
    const/16 v1, 0x91

    .line 3965
    .line 3966
    aput-object v148, v0, v1

    .line 3967
    .line 3968
    const/16 v1, 0x92

    .line 3969
    .line 3970
    aput-object v149, v0, v1

    .line 3971
    .line 3972
    const/16 v1, 0x93

    .line 3973
    .line 3974
    aput-object v150, v0, v1

    .line 3975
    .line 3976
    const/16 v1, 0x94

    .line 3977
    .line 3978
    aput-object v151, v0, v1

    .line 3979
    .line 3980
    const/16 v1, 0x95

    .line 3981
    .line 3982
    aput-object v152, v0, v1

    .line 3983
    .line 3984
    const/16 v1, 0x96

    .line 3985
    .line 3986
    aput-object v153, v0, v1

    .line 3987
    .line 3988
    const/16 v1, 0x97

    .line 3989
    .line 3990
    aput-object v154, v0, v1

    .line 3991
    .line 3992
    const/16 v1, 0x98

    .line 3993
    .line 3994
    aput-object v155, v0, v1

    .line 3995
    .line 3996
    const/16 v1, 0x99

    .line 3997
    .line 3998
    aput-object v156, v0, v1

    .line 3999
    .line 4000
    const/16 v1, 0x9a

    .line 4001
    .line 4002
    aput-object v157, v0, v1

    .line 4003
    .line 4004
    const/16 v1, 0x9b

    .line 4005
    .line 4006
    aput-object v158, v0, v1

    .line 4007
    .line 4008
    const/16 v1, 0x9c

    .line 4009
    .line 4010
    aput-object v159, v0, v1

    .line 4011
    .line 4012
    const/16 v1, 0x9d

    .line 4013
    .line 4014
    aput-object v160, v0, v1

    .line 4015
    .line 4016
    const/16 v1, 0x9e

    .line 4017
    .line 4018
    aput-object v161, v0, v1

    .line 4019
    .line 4020
    const/16 v1, 0x9f

    .line 4021
    .line 4022
    aput-object v162, v0, v1

    .line 4023
    .line 4024
    const/16 v1, 0xa0

    .line 4025
    .line 4026
    aput-object v163, v0, v1

    .line 4027
    .line 4028
    const/16 v1, 0xa1

    .line 4029
    aput-object v164, v0, v1

    const/16 v1, 0xa2

    aput-object v165, v0, v1

    const/16 v1, 0xa3

    aput-object v166, v0, v1

    const/16 v1, 0xa4

    aput-object v167, v0, v1

    const/16 v1, 0xa5

    aput-object v168, v0, v1

    const/16 v1, 0xa6

    aput-object v169, v0, v1

    const/16 v1, 0xa7

    aput-object v170, v0, v1

    const/16 v1, 0xa8

    aput-object v171, v0, v1

    const/16 v1, 0xa9

    aput-object v172, v0, v1

    const/16 v1, 0xaa

    aput-object v173, v0, v1

    const/16 v1, 0xab

    aput-object v174, v0, v1

    const/16 v1, 0xac

    aput-object v175, v0, v1

    const/16 v1, 0xad

    aput-object v176, v0, v1

    const/16 v1, 0xae

    aput-object v177, v0, v1

    const/16 v1, 0xaf

    aput-object v178, v0, v1

    const/16 v1, 0xb0

    aput-object v179, v0, v1

    const/16 v1, 0xb1

    aput-object v180, v0, v1

    const/16 v1, 0xb2

    aput-object v181, v0, v1

    const/16 v1, 0xb3

    aput-object v182, v0, v1

    const/16 v1, 0xb4

    aput-object v183, v0, v1

    const/16 v1, 0xb5

    aput-object v184, v0, v1

    const/16 v1, 0xb6

    aput-object v185, v0, v1

    const/16 v1, 0xb7

    aput-object v186, v0, v1

    const/16 v1, 0xb8

    aput-object v187, v0, v1

    const/16 v1, 0xb9

    aput-object v188, v0, v1

    const/16 v1, 0xba

    aput-object v189, v0, v1

    const/16 v1, 0xbb

    aput-object v190, v0, v1

    const/16 v1, 0xbc

    aput-object v191, v0, v1

    const/16 v1, 0xbd

    aput-object v192, v0, v1

    const/16 v1, 0xbe

    aput-object v193, v0, v1

    const/16 v1, 0xbf

    aput-object v194, v0, v1

    const/16 v1, 0xc0

    aput-object v195, v0, v1

    const/16 v1, 0xc1

    aput-object v196, v0, v1

    const/16 v1, 0xc2

    aput-object v197, v0, v1

    const/16 v1, 0xc3

    aput-object v198, v0, v1

    const/16 v1, 0xc4

    aput-object v199, v0, v1

    const/16 v1, 0xc5

    aput-object v200, v0, v1

    const/16 v1, 0xc6

    aput-object v201, v0, v1

    const/16 v1, 0xc7

    aput-object v202, v0, v1

    const/16 v1, 0xc8

    aput-object v203, v0, v1

    const/16 v1, 0xc9

    aput-object v204, v0, v1

    const/16 v1, 0xca

    aput-object v205, v0, v1

    const/16 v1, 0xcb

    aput-object v206, v0, v1

    const/16 v1, 0xcc

    aput-object v207, v0, v1

    const/16 v1, 0xcd

    aput-object v208, v0, v1

    const/16 v1, 0xce

    aput-object v209, v0, v1

    const/16 v1, 0xcf

    aput-object v210, v0, v1

    const/16 v1, 0xd0

    aput-object v211, v0, v1

    const/16 v1, 0xd1

    aput-object v212, v0, v1

    const/16 v1, 0xd2

    aput-object v213, v0, v1

    const/16 v1, 0xd3

    aput-object v214, v0, v1

    const/16 v1, 0xd4

    aput-object v15, v0, v1

    invoke-static {v0}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/common_resource/CommonResource;->resMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ability/localization/LocalizationManager;->INSTANCE:Lcom/alibaba/ability/localization/LocalizationManager;

    .line 2
    .line 3
    const-string/jumbo v1, "LocalizationManager.INSTANCE"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ability/localization/LocalizationManager;->getApplication$Localization_release()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/common_resource/CommonResource;->resMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/ability/localization/Localization;->localizedString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ability/localization/Localization;->localizedString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo p0, "Localization.localizedString(name)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
