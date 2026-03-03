.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    nop

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, Lt83;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "launchModeSet"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lt83;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lop;->d(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lt83;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/common/PageBundle;->getMaxCountID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lt83;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->setMaxCountID(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, p1, Lt83;->t:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string/jumbo v0, "maxCountSet"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v0, p1, Lt83;->t:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->setMaxCount(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p1, Lt83;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lt83;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lop;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->setTransitionAnimationStyle(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, Lt83;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string/jumbo v0, "data"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p1, Lt83;->r:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p1, Lt83;->p:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const-string/jumbo v0, "xmlUrl"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, p1, Lt83;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p1, Lt83;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-string/jumbo v0, "cssUrl"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Lt83;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p1, Lt83;->H:Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string/jumbo v0, "preLogin"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    iget-object v2, p1, Lt83;->H:Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p1, Lt83;->C:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    const-string/jumbo v0, "amap_theme"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    iget-object v2, p1, Lt83;->C:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p1, Lt83;->D:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string/jumbo v2, "dark"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "light"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v4, "auto"

    .line 220
    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const-string/jumbo v0, "amap_ui_mode"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    iget-object v5, p1, Lt83;->D:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    sget-object v5, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 242
    .line 243
    invoke-virtual {p0, v0, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_b
    iget-object v5, p1, Lt83;->D:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    sget-object v5, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_c
    iget-object v5, p1, Lt83;->D:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    sget-object v5, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 270
    .line 271
    invoke-virtual {p0, v0, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_0
    iget-object v0, p1, Lt83;->n:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v5, 0x1

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    const-string/jumbo v0, "amap_status_bar_style"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_11

    .line 291
    .line 292
    iget-object v6, p1, Lt83;->n:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v8, -0x1

    .line 302
    sparse-switch v7, :sswitch_data_0

    .line 303
    .line 304
    .line 305
    :goto_1
    const/4 v1, -0x1

    .line 306
    goto :goto_2

    .line 307
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_e
    const/4 v1, 0x2

    .line 315
    goto :goto_2

    .line 316
    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_f
    const/4 v1, 0x1

    .line 324
    goto :goto_2

    .line 325
    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_10
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_0
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_1
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 343
    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_2
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->FOLLOW_MODE:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_3
    iget-boolean v0, p1, Lt83;->o:Z

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    const-string/jumbo v0, "amap_show_status_bar"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_12

    .line 365
    .line 366
    iget-boolean v1, p1, Lt83;->o:Z

    .line 367
    .line 368
    xor-int/2addr v1, v5

    .line 369
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_12
    iget-boolean v0, p1, Lt83;->y:Z

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    const-string/jumbo v0, "isDialogPage"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_13

    .line 384
    .line 385
    iget-boolean v1, p1, Lt83;->y:Z

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    :cond_13
    iget-boolean v0, p1, Lt83;->R:Z

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    const-string/jumbo v0, "useList2"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_14

    .line 402
    .line 403
    iget-boolean v1, p1, Lt83;->R:Z

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    :cond_14
    iget-boolean v0, p1, Lt83;->O:Z

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    const-string/jumbo v0, "disableDefaultHover"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_15

    .line 420
    .line 421
    iget-boolean v1, p1, Lt83;->O:Z

    .line 422
    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-boolean v0, p1, Lt83;->U:Z

    .line 427
    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    const-string/jumbo v0, "useDeviceScreenAsIntersectionObserverRoot"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_16

    .line 438
    .line 439
    iget-boolean v1, p1, Lt83;->U:Z

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    :cond_16
    iget-boolean v0, p1, Lt83;->P:Z

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    const-string/jumbo v0, "screenshotSafeMode"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_17

    .line 456
    .line 457
    iget-boolean v1, p1, Lt83;->P:Z

    .line 458
    .line 459
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_17
    iget-boolean v0, p1, Lt83;->Q:Z

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    const-string/jumbo v0, "businessTimeLine"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_18

    .line 474
    .line 475
    iget-boolean v1, p1, Lt83;->Q:Z

    .line 476
    .line 477
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    :cond_18
    iget-boolean v0, p1, Lt83;->f:Z

    .line 481
    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    const-string/jumbo v0, "showMap"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_19

    .line 492
    .line 493
    iget-boolean v1, p1, Lt83;->f:Z

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :cond_19
    iget-object v0, p1, Lt83;->E:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    const-string/jumbo v0, "orientation"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1a

    .line 514
    .line 515
    iget-object v1, p1, Lt83;->E:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    iget-object v0, p1, Lt83;->V:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1b

    .line 527
    .line 528
    const-string/jumbo v0, "initialXmlUri"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_1b

    .line 536
    .line 537
    iget-object v1, p1, Lt83;->V:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    iget-object v0, p1, Lt83;->W:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    const-string/jumbo v0, "initialCssUri"

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_1c

    .line 558
    .line 559
    iget-object v1, p1, Lt83;->W:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    iget-object v0, p1, Lt83;->X:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1d

    .line 571
    .line 572
    const-string/jumbo v0, "initialData"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_1d

    .line 580
    .line 581
    iget-object v1, p1, Lt83;->X:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_1d
    iget-object v0, p1, Lt83;->Y:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1e

    .line 593
    .line 594
    const-string/jumbo v0, "env"

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1e

    .line 602
    .line 603
    iget-object p1, p1, Lt83;->Y:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    return-void

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_2
        0x2eef76 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ltu3;Lll;)Lpo1;
    .locals 11

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 8
    .line 9
    iget-boolean v2, p1, Lll;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    iget-boolean v2, p1, Lll;->f:Z

    .line 31
    .line 32
    xor-int/2addr v2, v4

    .line 33
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean v5, p1, Lll;->b:Z

    .line 38
    .line 39
    invoke-static {p0, v1, v5, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget v1, p1, Lll;->g:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    move v6, v1

    .line 52
    iget v1, p1, Lll;->h:I

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v7, v1

    .line 63
    :goto_1
    new-instance v0, Lpo1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->isSafeAreaAvoided()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move-object v5, v0

    .line 74
    invoke-direct/range {v5 .. v10}, Lpo1;-><init>(IILandroid/graphics/Rect;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v2}, Lyz;->d(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lpo1;->n:F

    .line 89
    .line 90
    iget v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Lyz;->d(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v0, Lpo1;->o:F

    .line 98
    .line 99
    iget v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v2}, Lyz;->d(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Lpo1;->q:F

    .line 107
    .line 108
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v1}, Lyz;->d(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lpo1;->p:F

    .line 116
    .line 117
    iget-boolean v1, p1, Lll;->c:Z

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    iget-object v2, p1, Lll;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v0, Lpo1;->j:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-boolean v2, v0, Lpo1;->h:Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-boolean v2, p1, Lll;->d:Z

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iput v5, v0, Lpo1;->e:F

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->isSafeAreaAvoided()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iput v4, v0, Lpo1;->l:I

    .line 143
    .line 144
    iput v4, v0, Lpo1;->k:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 p0, 0x2

    .line 148
    iput p0, v0, Lpo1;->l:I

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iput p0, v0, Lpo1;->k:I

    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-boolean p0, p1, Lll;->f:Z

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    iput v3, v0, Lpo1;->k:I

    .line 159
    .line 160
    iput v3, v0, Lpo1;->l:I

    .line 161
    .line 162
    iput v5, v0, Lpo1;->e:F

    .line 163
    .line 164
    iput v5, v0, Lpo1;->d:F

    .line 165
    .line 166
    :cond_7
    return-object v0

    .line 167
    :cond_8
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static c(Ltu3;)Landroid/util/Size;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lpu3;->d()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v1, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x23

    .line 75
    .line 76
    if-ge v2, v3, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    :cond_5
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/feather/support/BottomNavigationBarUtil;->hasDeviceHasNavigationBar(Landroid/app/Activity;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v4, 0x0

    .line 147
    :goto_2
    sub-int/2addr v1, v4

    .line 148
    :cond_7
    new-instance v4, Landroid/util/Size;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, v1

    .line 159
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    :cond_9
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/feather/support/BottomNavigationBarUtil;->hasDeviceHasNavigationBar(Landroid/app/Activity;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-static {p0}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/4 p0, 0x0

    .line 213
    :goto_3
    sub-int/2addr v3, p0

    .line 214
    :cond_b
    new-instance p0, Landroid/util/Size;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {p0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 221
    .line 222
    .line 223
    move-object v1, p0

    .line 224
    :cond_c
    if-nez v1, :cond_d

    .line 225
    .line 226
    new-instance v1, Landroid/util/Size;

    .line 227
    .line 228
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 229
    .line 230
    .line 231
    :cond_d
    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string/jumbo v0, "standard"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string/jumbo v0, "singleTask"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string/jumbo v0, "singleInstance"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string/jumbo v0, "singleTop"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    const/4 v1, 0x4

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const/16 v1, 0x10

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    const/4 v1, 0x2

    .line 82
    :goto_2
    return v1

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x59150013 -> :sswitch_3
        0x33a4b4fd -> :sswitch_2
        0x3674c9ed -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6

    .line 1
    nop

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x3

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string/jumbo v0, "default"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string/jumbo v0, "pageToPage"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string/jumbo v0, "mapToPage"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string/jumbo v0, "pageToMap"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string/jumbo v0, "mapToMap"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 78
    :goto_1
    if-eqz p0, :cond_5

    .line 79
    .line 80
    if-eq p0, v3, :cond_4

    .line 81
    .line 82
    if-eq p0, v4, :cond_3

    .line 83
    .line 84
    if-eq p0, v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v1, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v1, 0x1

    .line 94
    :goto_2
    return v1

    .line 95
    :sswitch_data_0
    .sparse-switch
        0xa0eace5 -> :sswitch_4
        0x34113792 -> :sswitch_3
        0x37c84c26 -> :sswitch_2
        0x4e171719 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lop;->a(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
