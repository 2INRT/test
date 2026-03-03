.class public final Lo34;
.super Lae0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0<",
        "Ljl1;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljl1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lae0;-><init>(Ljl1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo34;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo34;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget p1, Lo34;->e:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    sput v0, Lo34;->e:I

    .line 27
    .line 28
    :cond_0
    sget p1, Lo34;->e:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    sput p1, Lo34;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "message"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "first_desc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v4, "second_desc"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v6, "icon"

    .line 41
    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string/jumbo v9, "status"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string/jumbo v10, "remain_length"

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string/jumbo v13, "route_total_dist"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const-string/jumbo v15, "route_remain_dist"

    .line 71
    .line 72
    .line 73
    move-object/from16 p1, v13

    .line 74
    .line 75
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    const-string/jumbo v13, "route_remain_time"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const-string/jumbo v18, "\u9ad8\u5fb7\u5bfc\u822a\u4e2d"

    .line 108
    .line 109
    .line 110
    if-eqz v17, :cond_2

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :goto_0
    move-object/from16 v5, v18

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    const/16 v11, -0xb

    .line 124
    .line 125
    if-eq v8, v11, :cond_a

    .line 126
    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    if-eq v8, v11, :cond_9

    .line 130
    .line 131
    const/16 v11, 0x13

    .line 132
    .line 133
    if-eq v8, v11, :cond_8

    .line 134
    .line 135
    const/4 v11, -0x7

    .line 136
    if-eq v8, v11, :cond_7

    .line 137
    .line 138
    const/4 v11, -0x6

    .line 139
    if-eq v8, v11, :cond_6

    .line 140
    .line 141
    const/4 v11, -0x5

    .line 142
    if-eq v8, v11, :cond_5

    .line 143
    .line 144
    const/4 v11, -0x4

    .line 145
    if-eq v8, v11, :cond_6

    .line 146
    .line 147
    const/4 v11, -0x3

    .line 148
    if-eq v8, v11, :cond_4

    .line 149
    .line 150
    packed-switch v8, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    packed-switch v8, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    packed-switch v8, :pswitch_data_2

    .line 157
    .line 158
    .line 159
    const-string/jumbo v8, "fnt_default_white.png"

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_0
    const-string/jumbo v8, "maneuver_icon_across_turn_right.png"

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_1
    const-string/jumbo v8, "maneuver_icon_across_turn_left.png"

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_2
    const-string/jumbo v8, "maneuver_icon_turn_right_across.png"

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_3
    const-string/jumbo v8, "maneuver_icon_turn_left_across.png"

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_4
    const-string/jumbo v8, "maneuver_icon_turn_right_diagonal.png"

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_5
    const-string/jumbo v8, "maneuver_icon_turn_left_diagonal.png"

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_6
    const-string/jumbo v8, "fnt_underpass_out.png"

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_7
    const-string/jumbo v8, "fnt_flyover_down.png"

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_8
    const-string/jumbo v8, "fnt_door.png"

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    const-string/jumbo v8, "fnt_slope.png"

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_a
    const-string/jumbo v8, "fnt_stair.png"

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_b
    const-string/jumbo v8, "fnt_slip.png"

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_c
    const-string/jumbo v8, "fnt_sightseeingbus.png"

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_d
    const-string/jumbo v8, "fnt_cruises.png"

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_e
    const-string/jumbo v8, "fnt_passage.png"

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_f
    const-string/jumbo v8, "fnt_airpassage.png"

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_10
    const-string/jumbo v8, "fnt_cableway.png"

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_11
    const-string/jumbo v8, "fnt_lift.png"

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_12
    const-string/jumbo v8, "fnt_escalator.png"

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_13
    const-string/jumbo v8, "fnt_park.png"

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_14
    const-string/jumbo v8, "fnt_square.png"

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_15
    const-string/jumbo v8, "fnt_underpass.png"

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_16
    const-string/jumbo v8, "fnt_flyover.png"

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_17
    const-string/jumbo v8, "fnt_crosswalk.png"

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_18
    const-string/jumbo v8, "fnt_action0.png"

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_19
    const-string/jumbo v8, "default_ride_action_7.png"

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_1a
    const-string/jumbo v8, "fnt_action6.png"

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_1b
    const-string/jumbo v8, "fnt_action5.png"

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_1c
    const-string/jumbo v8, "fnt_action4.png"

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_1d
    const-string/jumbo v8, "fnt_action3.png"

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_1e
    const-string/jumbo v8, "fnt_action2.png"

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_1f
    const-string/jumbo v8, "fnt_action1.png"

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    const-string/jumbo v8, "default_ride_action_start.png"

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const-string/jumbo v8, "foot_tab_start.png"

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    const-string/jumbo v8, "default_ride_action_end.png"

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const-string/jumbo v8, "default_ride_icon.png"

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    const-string/jumbo v8, "default_ride_action_8.png"

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    const-string/jumbo v8, "navi_passby.png"

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    const-string/jumbo v8, "subway_exit_light.png"

    .line 330
    .line 331
    .line 332
    :goto_2
    new-instance v11, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    const/16 v18, 0x2

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    const/16 v20, 0x1

    .line 343
    .line 344
    if-nez v7, :cond_b

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    if-ne v7, v3, :cond_c

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_3

    .line 351
    :cond_c
    const/4 v3, 0x2

    .line 352
    :goto_3
    invoke-virtual {v11, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    iget-object v2, v1, Lae0;->a:Ljl1;

    .line 367
    .line 368
    iget-object v2, v2, Ljl1;->c:Loh0;

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    iget-object v2, v2, Loh0;->c:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_4

    .line 388
    :cond_d
    const/4 v2, 0x0

    .line 389
    :goto_4
    const-string/jumbo v3, "route_type"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move/from16 v2, v16

    .line 404
    .line 405
    invoke-virtual {v11, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    sget v4, Lo34;->e:I

    .line 429
    .line 430
    move-object/from16 v5, v19

    .line 431
    .line 432
    invoke-static {v5, v3, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string/jumbo v4, "OPPOFootRideSharedStorageDevice"

    .line 437
    .line 438
    .line 439
    if-nez v7, :cond_e

    .line 440
    .line 441
    const-string/jumbo v5, "printEventType END>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x2

    .line 448
    goto :goto_5

    .line 449
    :cond_e
    const/4 v5, 0x3

    .line 450
    if-ne v7, v5, :cond_f

    .line 451
    .line 452
    const-string/jumbo v5, "printEventType START<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v5}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_f
    const-string/jumbo v5, "printEventType ing"

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v5}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    :goto_5
    const-string/jumbo v4, "{\"serviceProvider\":\""

    .line 468
    .line 469
    .line 470
    const-string/jumbo v5, "\",\"serviceId\":\"536878018\",\"serviceInstanceId\":\""

    .line 471
    .line 472
    .line 473
    const-string/jumbo v6, "\",\"serviceType\":\"navigation\",\"eventType\":"

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v2, v5, v3, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v3, ",\"eventBody\":"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string/jumbo v0, "}"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_15
        :pswitch_12
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo34;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lae0;->a:Ljl1;

    .line 8
    .line 9
    iget-object v0, v0, Ljl1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "NavigationCard"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "connect_success"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lae0;->b:Lel1;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, v0}, Lel1;->onConnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "OPPOFootRideSharedStorageDevice"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "connect"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo34;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo34;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "disconnect#isInit="

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "OPPOFootRideSharedStorageDevice"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "oppo_shared_storage"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "NavigationCard"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getExtraMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "silentConnect"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo34;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "foot_ride_config"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "oppo_foot_ride"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1, v0}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "1"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string/jumbo v0, "com.autonavi.minimap.quick.navigation"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp34;->a(Ljava/lang/String;)Lorg/hapjs/storage/IStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v0, "isSupport:isSupport="

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "OPPOFootRideSharedStorageDevice"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;->onCallback(Z)V

    .line 54
    .line 55
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 2

    .line 1
    sget-boolean p2, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lo34;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo p2, "com.autonavi.minimap.quick.navigation"

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lp34;->a(Ljava/lang/String;)Lorg/hapjs/storage/IStorage;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "OPPOFootRideSharedStorageDevice"

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "send() storage is null"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "navigation"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, p1}, Lp34;->b(Landroid/app/Application;Lorg/hapjs/storage/IStorage;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
