.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserScreenInfo;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_SCREENINFO:J = 0x4607d938583d2d16L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getCurrentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    instance-of v4, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_16

    .line 41
    .line 42
    if-eqz v3, :cond_16

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v2, -0x1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string/jumbo v2, "windowWidthInNp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v2, 0xd

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string/jumbo v2, "windowWidth"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v2, 0xc

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_2
    const-string/jumbo v2, "windowType"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v2, 0xb

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_3
    const-string/jumbo v2, "screenConfigSize"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 v2, 0xa

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string/jumbo v2, "isVertical"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v2, 0x9

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_5
    const-string/jumbo v2, "screenWidthInNp"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/16 v2, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_6
    const-string/jumbo v2, "isFoldDevice"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v2, 0x7

    .line 154
    goto :goto_1

    .line 155
    :sswitch_7
    const-string/jumbo v2, "isPhoneMode"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v2, 0x6

    .line 166
    goto :goto_1

    .line 167
    :sswitch_8
    const-string/jumbo v2, "screenWidth"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    const/4 v2, 0x5

    .line 178
    goto :goto_1

    .line 179
    :sswitch_9
    const-string/jumbo v2, "isTablet"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const/4 v2, 0x4

    .line 191
    goto :goto_1

    .line 192
    :sswitch_a
    const-string/jumbo v2, "splitViewWidth"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/4 v2, 0x3

    .line 204
    goto :goto_1

    .line 205
    :sswitch_b
    const-string/jumbo v2, "screenType"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    const/4 v2, 0x2

    .line 217
    goto :goto_1

    .line 218
    :sswitch_c
    const-string/jumbo v2, "orientation"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    const/4 v2, 0x1

    .line 230
    goto :goto_1

    .line 231
    :sswitch_d
    const-string/jumbo v4, "windowHeight"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_10

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_0
    instance-of p1, v3, Landroid/app/Activity;

    .line 248
    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    check-cast v3, Landroid/app/Activity;

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getWindowType(Landroid/app/Activity;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_11
    invoke-interface {v1, v3}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScreenType(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getScreenConfig()Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getWindowWidth()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_2
    instance-of p1, v3, Landroid/app/Activity;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    check-cast v3, Landroid/app/Activity;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout(Landroid/app/Activity;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_12
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2dip(Landroid/content/Context;I)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_4
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isFoldDevice()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_5
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhoneMode()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    invoke-static {p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_7
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isTablet()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_8
    instance-of p1, v3, Landroid/app/Activity;

    .line 387
    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    check-cast v3, Landroid/app/Activity;

    .line 391
    .line 392
    invoke-interface {v1, v3}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getWindowWidth(Landroid/app/Activity;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    goto :goto_2

    .line 397
    :cond_13
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenWidth(Landroid/content/Context;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    :goto_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    int-to-float p1, p1

    .line 410
    invoke-static {v0, p2, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_9
    invoke-interface {v1, v3}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScreenType(Landroid/content/Context;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_a
    instance-of p1, v3, Landroid/app/Activity;

    .line 431
    .line 432
    if-eqz p1, :cond_15

    .line 433
    .line 434
    check-cast v3, Landroid/app/Activity;

    .line 435
    .line 436
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout(Landroid/app/Activity;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_14

    .line 441
    .line 442
    const-string/jumbo p1, "vertical"

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_14
    const-string/jumbo p1, "horizontal"

    .line 447
    .line 448
    .line 449
    :goto_3
    return-object p1

    .line 450
    :cond_15
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_b
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getScreenHeight(Landroid/content/Context;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-float v0, v0

    .line 472
    invoke-static {p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :cond_16
    :goto_4
    return-object v0

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x560f5ac9 -> :sswitch_d
        -0x55cd0a30 -> :sswitch_c
        -0x18e0523a -> :sswitch_b
        -0x14cb3bd9 -> :sswitch_a
        -0xc5bcfd0 -> :sswitch_9
        -0x3071f46 -> :sswitch_8
        0x8e4c627 -> :sswitch_7
        0x17184e81 -> :sswitch_6
        0x1fe8c9a1 -> :sswitch_5
        0x5a740ec0 -> :sswitch_4
        0x6e926bef -> :sswitch_3
        0x6f04674a -> :sswitch_2
        0x71ab57b6 -> :sswitch_1
        0x784f629d -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "screenInfo"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
