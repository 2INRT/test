.class public final Ll22$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll22;


# direct methods
.method public constructor <init>(Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22$b;->a:Ll22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v2, 0x395

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v6, v5, Ll22$b;->a:Ll22;

    .line 12
    .line 13
    if-eq v1, v2, :cond_35

    .line 14
    .line 15
    const/16 v2, 0x39b

    .line 16
    .line 17
    if-eq v1, v2, :cond_34

    .line 18
    .line 19
    const/16 v2, 0x39c

    .line 20
    .line 21
    if-eq v1, v2, :cond_33

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    const-string/jumbo v8, ""

    .line 26
    .line 27
    .line 28
    const/4 v9, -0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :pswitch_0
    sget-object v1, Lrz5;->D:Lrz5;

    .line 38
    .line 39
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iget-object v1, v1, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x6a

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iput v0, v6, Ll22;->o:I

    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {v6, v4}, Ll22;->c(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v6, v4, v4}, Ll22;->h(ZZ)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lrz5;->D:Lrz5;

    .line 79
    .line 80
    iget-boolean v0, v0, Lrz5;->x:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusEnd()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->onVerifyBegin()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    iget-object v1, v6, Ll22;->d:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusColorUpdate(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_3
    iget-object v0, v6, Ll22;->d:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragment;->getPhotinusContainer()Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, Ll22;->e:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/view/View;

    .line 132
    .line 133
    iget-object v1, v6, Ll22;->g:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Ll22;->d:Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, v6, Ll22;->e:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusBegin()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_4
    invoke-virtual {v6}, Ll22;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :pswitch_5
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    iget v2, v0, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v10, v6, Ll22;->p:I

    .line 171
    .line 172
    if-eq v10, v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ll22;->a(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput v2, v6, Ll22;->p:I

    .line 178
    .line 179
    const/16 v10, 0xf

    .line 180
    .line 181
    const/16 v11, 0xe

    .line 182
    .line 183
    if-eq v1, v11, :cond_9

    .line 184
    .line 185
    if-eq v1, v10, :cond_8

    .line 186
    .line 187
    const/16 v12, 0x64

    .line 188
    .line 189
    if-eq v1, v12, :cond_7

    .line 190
    .line 191
    packed-switch v1, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    packed-switch v1, :pswitch_data_3

    .line 195
    .line 196
    .line 197
    packed-switch v1, :pswitch_data_4

    .line 198
    .line 199
    .line 200
    move-object v13, v8

    .line 201
    const/4 v12, -0x1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_6
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_face_not_in_position:I

    .line 205
    .line 206
    const-string/jumbo v13, "faceNotInPosition"

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_7
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_nearfar_collect:I

    .line 212
    .line 213
    const-string/jumbo v13, "nearFarCollect"

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_8
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_calibrate_too_close:I

    .line 219
    .line 220
    const-string/jumbo v13, "calibrateTooClose"

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_calibrate_too_far:I

    .line 226
    .line 227
    const-string/jumbo v13, "calibrateTooFar"

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_a
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_target_too_close:I

    .line 233
    .line 234
    const-string/jumbo v13, "targetTooClose"

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_b
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_target_too_far:I

    .line 239
    .line 240
    const-string/jumbo v13, "targetTooFar"

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_has_hat:I

    .line 245
    .line 246
    const-string/jumbo v13, "hasHat"

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_d
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_has_occlusion:I

    .line 251
    .line 252
    const-string/jumbo v13, "faceOcclusion"

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_e
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_face_too_more:I

    .line 257
    .line 258
    const-string/jumbo v13, "faceTooMore"

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_f
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_stack_time:I

    .line 263
    .line 264
    const-string/jumbo v13, "stackTime"

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_10
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_blink_openness:I

    .line 269
    .line 270
    const-string/jumbo v13, "blink"

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_11
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_bad_eye_openness:I

    .line 275
    .line 276
    const-string/jumbo v13, "eyesOnScreen"

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_12
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_bad_quality:I

    .line 281
    .line 282
    const-string/jumbo v13, "faceBadQuality"

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_13
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_bad_brightness:I

    .line 287
    .line 288
    const-string/jumbo v13, "faceBrightless"

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_14
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_is_moving:I

    .line 293
    .line 294
    const-string/jumbo v13, "faceIsMoving"

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_15
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_bad_pitch:I

    .line 299
    .line 300
    const-string/jumbo v13, "badPitch"

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_16
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_face_not_in_center:I

    .line 305
    .line 306
    const-string/jumbo v13, "faceNotIn"

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_17
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_distance_too_close:I

    .line 311
    .line 312
    const-string/jumbo v13, "faceTooClose"

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_18
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_distance_too_far:I

    .line 317
    .line 318
    const-string/jumbo v13, "faceTooFar"

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_19
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_no_face:I

    .line 323
    .line 324
    const-string/jumbo v13, "faceNotFound"

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_topText_do_photinus:I

    .line 329
    .line 330
    const-string/jumbo v13, "doPhotinus"

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_8
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_right_yaw_guide:I

    .line 335
    .line 336
    const-string/jumbo v13, "rightYaw"

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_9
    sget v12, Lcom/dtf/face/verify/R$string;->dtf_left_yaw_guide:I

    .line 341
    .line 342
    const-string/jumbo v13, "leftYaw"

    .line 343
    .line 344
    .line 345
    :goto_1
    iget-object v14, v6, Ll22;->g:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-static {v12, v13, v14}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    packed-switch v1, :pswitch_data_5

    .line 352
    .line 353
    .line 354
    move-object v13, v8

    .line 355
    const/4 v8, -0x1

    .line 356
    goto :goto_2

    .line 357
    :pswitch_1a
    sget v8, Lcom/dtf/face/verify/R$string;->dtf_static_message_quality_tips:I

    .line 358
    .line 359
    const-string/jumbo v13, "qualityTitle"

    .line 360
    .line 361
    .line 362
    :goto_2
    const/4 v14, 0x7

    .line 363
    const/16 v15, 0x8

    .line 364
    .line 365
    const/4 v3, 0x6

    .line 366
    const/4 v10, 0x3

    .line 367
    if-ne v8, v9, :cond_11

    .line 368
    .line 369
    const-string/jumbo v9, "faceTitleBlink"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v17, "photinusCommTips"

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    if-eq v2, v4, :cond_e

    .line 378
    .line 379
    if-eq v2, v7, :cond_d

    .line 380
    .line 381
    if-eq v2, v10, :cond_c

    .line 382
    .line 383
    if-eq v2, v3, :cond_b

    .line 384
    .line 385
    if-eq v2, v14, :cond_a

    .line 386
    .line 387
    if-eq v2, v15, :cond_a

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    iput-boolean v4, v6, Ll22;->q:Z

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    sget v8, Lcom/dtf/face/verify/R$string;->dtf_face_photinus_comm_tips_text:I

    .line 394
    .line 395
    iput-boolean v4, v6, Ll22;->q:Z

    .line 396
    .line 397
    :goto_3
    move-object/from16 v13, v17

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    sget v8, Lcom/dtf/face/verify/R$string;->dtf_static_message_right_yaw_liveness:I

    .line 401
    .line 402
    iput-boolean v4, v6, Ll22;->q:Z

    .line 403
    .line 404
    const-string/jumbo v13, "rightYawLiveness"

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    sget v8, Lcom/dtf/face/verify/R$string;->dtf_static_message_left_yaw_liveness:I

    .line 409
    .line 410
    iput-boolean v4, v6, Ll22;->q:Z

    .line 411
    .line 412
    const-string/jumbo v13, "leftYawLiveness"

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    sget v8, Lcom/dtf/face/verify/R$string;->dtf_face_comm_tips_text:I

    .line 417
    .line 418
    iput-boolean v4, v6, Ll22;->q:Z

    .line 419
    .line 420
    :goto_4
    move-object v13, v9

    .line 421
    goto :goto_5

    .line 422
    :cond_f
    iget-boolean v14, v6, Ll22;->q:Z

    .line 423
    .line 424
    if-eqz v14, :cond_10

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    sget v8, Lcom/dtf/face/verify/R$string;->dtf_face_comm_tips_text:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_10
    sget v8, Lcom/dtf/face/verify/R$string;->dtf_face_photinus_comm_tips_text:I

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_11
    :goto_5
    iget-object v9, v6, Ll22;->g:Landroid/app/Activity;

    .line 435
    .line 436
    invoke-static {v8, v13, v9}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v9, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 441
    .line 442
    invoke-interface {v9, v8, v12, v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onFaceTipsUpdateFace(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x5

    .line 446
    const/16 v8, 0xc

    .line 447
    .line 448
    const/16 v9, 0xb

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    if-eq v1, v9, :cond_17

    .line 453
    .line 454
    if-eq v1, v8, :cond_18

    .line 455
    .line 456
    if-eq v1, v11, :cond_16

    .line 457
    .line 458
    const/16 v12, 0xf

    .line 459
    .line 460
    if-eq v1, v12, :cond_15

    .line 461
    .line 462
    const/16 v12, 0x11

    .line 463
    .line 464
    if-eq v1, v12, :cond_14

    .line 465
    .line 466
    const/16 v12, 0x12

    .line 467
    .line 468
    if-eq v1, v12, :cond_13

    .line 469
    .line 470
    packed-switch v1, :pswitch_data_6

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    goto :goto_6

    .line 475
    :pswitch_1b
    if-ne v2, v15, :cond_12

    .line 476
    .line 477
    const/16 v2, 0x8

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_12
    const/4 v2, 0x7

    .line 481
    goto :goto_6

    .line 482
    :cond_13
    const/4 v2, 0x6

    .line 483
    goto :goto_6

    .line 484
    :cond_14
    const/4 v2, 0x5

    .line 485
    goto :goto_6

    .line 486
    :cond_15
    const/4 v2, 0x3

    .line 487
    goto :goto_6

    .line 488
    :cond_16
    const/4 v2, 0x2

    .line 489
    goto :goto_6

    .line 490
    :cond_17
    const/4 v2, 0x1

    .line 491
    goto :goto_6

    .line 492
    :cond_18
    iget v2, v6, Ll22;->o:I

    .line 493
    .line 494
    :goto_6
    :pswitch_1c
    iget v12, v6, Ll22;->o:I

    .line 495
    .line 496
    iget-object v13, v6, Ll22;->z:Landroid/os/Handler;

    .line 497
    .line 498
    if-ne v12, v2, :cond_19

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_19
    iput v2, v6, Ll22;->o:I

    .line 502
    .line 503
    const/16 v2, 0x392

    .line 504
    .line 505
    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    iput v2, v12, Landroid/os/Message;->what:I

    .line 513
    .line 514
    iget v2, v6, Ll22;->o:I

    .line 515
    .line 516
    iput v2, v12, Landroid/os/Message;->arg1:I

    .line 517
    .line 518
    if-nez v2, :cond_1a

    .line 519
    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    :goto_7
    move-wide/from16 v8, v16

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_1a
    const-wide/16 v16, 0x64

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :goto_8
    invoke-virtual {v13, v12, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 529
    .line 530
    .line 531
    :goto_9
    iget-boolean v8, v6, Ll22;->s:Z

    .line 532
    .line 533
    if-eqz v8, :cond_36

    .line 534
    .line 535
    iget v8, v6, Ll22;->t:I

    .line 536
    .line 537
    if-eq v8, v1, :cond_36

    .line 538
    .line 539
    if-eq v1, v4, :cond_24

    .line 540
    .line 541
    if-eq v1, v7, :cond_23

    .line 542
    .line 543
    if-eq v1, v10, :cond_22

    .line 544
    .line 545
    if-eq v1, v0, :cond_21

    .line 546
    .line 547
    if-eq v1, v3, :cond_21

    .line 548
    .line 549
    if-eq v1, v15, :cond_20

    .line 550
    .line 551
    const/16 v0, 0x13

    .line 552
    .line 553
    if-eq v1, v0, :cond_1f

    .line 554
    .line 555
    const/16 v0, 0xb

    .line 556
    .line 557
    if-eq v1, v0, :cond_1e

    .line 558
    .line 559
    const/16 v0, 0xc

    .line 560
    .line 561
    if-eq v1, v0, :cond_1d

    .line 562
    .line 563
    if-eq v1, v11, :cond_1c

    .line 564
    .line 565
    const/16 v0, 0xf

    .line 566
    .line 567
    if-eq v1, v0, :cond_1b

    .line 568
    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_1b
    const-string/jumbo v0, "dtf_right_yaw"

    .line 572
    .line 573
    .line 574
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1c
    const-string/jumbo v0, "dtf_left_yaw"

    .line 578
    .line 579
    .line 580
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1d
    const-string/jumbo v0, "dtf_stay"

    .line 584
    .line 585
    .line 586
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1e
    const-string/jumbo v0, "dtf_blink"

    .line 590
    .line 591
    .line 592
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1f
    const-string/jumbo v0, "dtf_too_more_face"

    .line 596
    .line 597
    .line 598
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_20
    const-string/jumbo v0, "dtf_light"

    .line 602
    .line 603
    .line 604
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_21
    const-string/jumbo v0, "dtf_angle"

    .line 608
    .line 609
    .line 610
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_22
    const-string/jumbo v0, "dtf_away"

    .line 614
    .line 615
    .line 616
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_23
    const-string/jumbo v0, "dtf_closer"

    .line 620
    .line 621
    .line 622
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_24
    const-string/jumbo v0, "dtf_integrity"

    .line 626
    .line 627
    .line 628
    iput-object v0, v6, Ll22;->u:Ljava/lang/String;

    .line 629
    .line 630
    :goto_a
    invoke-static {}, Lfaceverify/m;->b()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, Ll22;->v:Ll22$a;

    .line 634
    .line 635
    invoke-virtual {v13, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    const-wide/16 v2, 0x10

    .line 639
    .line 640
    invoke-virtual {v13, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 641
    .line 642
    .line 643
    iput v1, v6, Ll22;->t:I

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string/jumbo v1, "~_~"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_25

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v1, 0x0

    .line 668
    aget-object v2, v0, v1

    .line 669
    .line 670
    aget-object v0, v0, v4

    .line 671
    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    move-object/from16 v0, v18

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_25
    const/4 v1, 0x0

    .line 679
    move-object v2, v8

    .line 680
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_26

    .line 685
    .line 686
    const-string/jumbo v0, "Z1000"

    .line 687
    .line 688
    .line 689
    :cond_26
    move-object v11, v0

    .line 690
    invoke-virtual {v6, v1}, Ll22;->c(Z)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 694
    .line 695
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->onVerifyEnd()V

    .line 696
    .line 697
    .line 698
    const-string/jumbo v0, "3003"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-boolean v1, v1, Lqz5;->j:Z

    .line 710
    .line 711
    if-eqz v1, :cond_2f

    .line 712
    .line 713
    if-nez v0, :cond_2f

    .line 714
    .line 715
    new-instance v12, Ln22;

    .line 716
    .line 717
    invoke-direct {v12, v6, v11}, Ln22;-><init>(Ll22;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string/jumbo v0, "Z1025"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2e

    .line 728
    .line 729
    const-string/jumbo v0, "Z1028"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_2e

    .line 737
    .line 738
    const-string/jumbo v0, "Z1026"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2e

    .line 746
    .line 747
    const-string/jumbo v0, "Z1027"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2e

    .line 755
    .line 756
    const-string/jumbo v0, "Z1011"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_2e

    .line 764
    .line 765
    const-string/jumbo v0, "Z1012"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_27

    .line 773
    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :cond_27
    const-string/jumbo v0, "Z1001"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_2d

    .line 784
    .line 785
    const-string/jumbo v0, "Z1013"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_2d

    .line 793
    .line 794
    const-string/jumbo v0, "Z1023"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_28

    .line 802
    .line 803
    goto/16 :goto_e

    .line 804
    .line 805
    :cond_28
    const-string/jumbo v0, "Z1020"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_2c

    .line 813
    .line 814
    const-string/jumbo v0, "Z1021"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_29

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_29
    const-string/jumbo v0, "Z1004"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_2b

    .line 832
    .line 833
    const-string/jumbo v0, "Z1003"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_2b

    .line 841
    .line 842
    const-string/jumbo v0, "Z1018"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_2b

    .line 850
    .line 851
    const-string/jumbo v0, "Z1002"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_2a

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_2a
    invoke-virtual {v6, v11, v8}, Ll22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_10

    .line 865
    .line 866
    :cond_2b
    :goto_c
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 867
    .line 868
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_not_support:I

    .line 869
    .line 870
    const-string/jumbo v2, "dialogArchSysFailedTitle"

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 878
    .line 879
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_not_support:I

    .line 880
    .line 881
    const-string/jumbo v2, "dialogArchSysFailedMsg"

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 889
    .line 890
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 891
    .line 892
    const-string/jumbo v2, "dialogArchSysFailedConfirm"

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-virtual/range {v6 .. v12}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 901
    .line 902
    .line 903
    goto/16 :goto_10

    .line 904
    .line 905
    :cond_2c
    :goto_d
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 906
    .line 907
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_camera_open_fail:I

    .line 908
    .line 909
    const-string/jumbo v2, "dialogCamOpenFailedTitle"

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 917
    .line 918
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_reopen:I

    .line 919
    .line 920
    const-string/jumbo v2, "dialogCamOpenFailedMsg"

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 928
    .line 929
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 930
    .line 931
    const-string/jumbo v2, "dialogCamOpenFailedConfirm"

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-virtual/range {v6 .. v12}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 940
    .line 941
    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :cond_2d
    :goto_e
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 945
    .line 946
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_sys_error:I

    .line 947
    .line 948
    const-string/jumbo v2, "dialogSDKErrTitle"

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 956
    .line 957
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_sys_error:I

    .line 958
    .line 959
    const-string/jumbo v2, "dialogSDKErrMsg"

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 967
    .line 968
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 969
    .line 970
    const-string/jumbo v2, "dialogSDKErrConfirm"

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-virtual/range {v6 .. v12}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 979
    .line 980
    .line 981
    goto/16 :goto_10

    .line 982
    .line 983
    :cond_2e
    :goto_f
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 984
    .line 985
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_network:I

    .line 986
    .line 987
    const-string/jumbo v2, "dialogNetworkFailedTitle"

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 995
    .line 996
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_network:I

    .line 997
    .line 998
    const-string/jumbo v2, "dialogNetworkFailedMsg"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    iget-object v0, v6, Ll22;->g:Landroid/app/Activity;

    .line 1006
    .line 1007
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 1008
    .line 1009
    const-string/jumbo v2, "dialogNetworkFailedConfirm"

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v2, v0}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/4 v10, 0x0

    .line 1017
    invoke-virtual/range {v6 .. v12}, Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_2f
    invoke-virtual {v6, v11, v2}, Ll22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_10

    .line 1026
    .line 1027
    :pswitch_1e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string/jumbo v1, "faceLiveness"

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v0, Lqz5;->K:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    iget-wide v8, v6, Ll22;->h:J

    .line 1044
    .line 1045
    sub-long/2addr v0, v8

    .line 1046
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const-string/jumbo v1, "face completed"

    .line 1055
    .line 1056
    .line 1057
    const-string/jumbo v8, "status"

    .line 1058
    .line 1059
    .line 1060
    const-string/jumbo v9, "scanCost"

    .line 1061
    .line 1062
    .line 1063
    filled-new-array {v8, v1, v9, v0}, [Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string/jumbo v1, "faceScan"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v7, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v6, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 1074
    .line 1075
    if-eqz v0, :cond_30

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/dtf/face/camera/CameraSurfaceView;->getCameraInterface()Lcom/dtf/face/camera/ICameraInterface;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :cond_30
    if-eqz v2, :cond_31

    .line 1082
    .line 1083
    invoke-interface {v2}, Lcom/dtf/face/camera/ICameraInterface;->stopPreview()V

    .line 1084
    .line 1085
    .line 1086
    :cond_31
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 1087
    .line 1088
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraPreviewEnd()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v6, Ll22;->m:Lcom/dtf/face/utils/CountdownUpdater;

    .line 1092
    .line 1093
    if-eqz v0, :cond_32

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/dtf/face/utils/CountdownUpdater;->a()V

    .line 1096
    .line 1097
    .line 1098
    :cond_32
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string/jumbo v1, "start upload face image"

    .line 1103
    .line 1104
    .line 1105
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string/jumbo v2, "uploadFaceImage"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v7, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v6, Ll22;->z:Landroid/os/Handler;

    .line 1116
    .line 1117
    new-instance v1, Lmw;

    .line 1118
    .line 1119
    const/4 v2, 0x2

    .line 1120
    invoke-direct {v1, v6, v2}, Lmw;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lj22;

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-direct {v0, v6, v1}, Lj22;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :pswitch_1f
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 1137
    .line 1138
    int-to-double v1, v1

    .line 1139
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1140
    .line 1141
    int-to-double v7, v0

    .line 1142
    iget-object v0, v6, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 1143
    .line 1144
    if-eqz v0, :cond_36

    .line 1145
    .line 1146
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 1147
    .line 1148
    invoke-interface {v0, v1, v2, v7, v8}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraSizeChanged(DD)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v6, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_33
    const/4 v1, 0x0

    .line 1159
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 1160
    .line 1161
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusEnd()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v6, Ll22;->d:Landroid/view/View;

    .line 1165
    .line 1166
    if-eqz v0, :cond_36

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_34
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 1173
    .line 1174
    if-eqz v0, :cond_36

    .line 1175
    .line 1176
    invoke-interface {v0, v4}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraPreviewBegin(I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_35
    iget-object v0, v6, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 1181
    .line 1182
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusInterrupt()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v6, Ll22;->d:Landroid/view/View;

    .line 1186
    .line 1187
    if-eqz v0, :cond_36

    .line 1188
    .line 1189
    const/4 v1, 0x0

    .line 1190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_36
    :goto_10
    return v4

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_1
    .packed-switch 0x38e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_4
    .packed-switch 0x19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_6
    .packed-switch 0x19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
