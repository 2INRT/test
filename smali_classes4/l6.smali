.class public final Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/IAbility;


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/alibaba/ability/callback/AbilityCallback;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .line 1
    const-string/jumbo p4, "execute: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string/jumbo v0, "paas.main"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "AMapVideoAbility"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p4, "userId"

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {p4}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/alibaba/ability/env/IAbilityContext;->getUserContext()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of p4, p2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 73
    .line 74
    const-string/jumbo v3, "-1"

    .line 75
    .line 76
    .line 77
    if-nez p4, :cond_1

    .line 78
    .line 79
    const-string/jumbo p1, "dxWidgetNode is not DXAMapVideoWidgetNode"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 86
    .line 87
    const-string/jumbo p2, "video widget node not found"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3, p2}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    instance-of v4, p4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const-string/jumbo p1, "view is not DXVideoView"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 113
    .line 114
    const-string/jumbo p2, "video widget view not found"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v3, p2}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x3

    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, -0x1

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 v1, -0x1

    .line 137
    goto :goto_1

    .line 138
    :sswitch_0
    const-string/jumbo v0, "state"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v1, 0x4

    .line 149
    goto :goto_1

    .line 150
    :sswitch_1
    const-string/jumbo v0, "seek"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_2
    const-string/jumbo v0, "currentPosition"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v1, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_3
    const-string/jumbo v0, "action"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/4 v1, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_4
    const-string/jumbo v0, "duration"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    :cond_7
    :goto_1
    const-string/jumbo p1, "value"

    .line 196
    .line 197
    .line 198
    packed-switch v1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_0
    check-cast p4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->getState()Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    .line 213
    .line 214
    invoke-direct {p1, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_8

    .line 224
    .line 225
    const-string/jumbo p1, "seek value"

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/high16 p2, -0x80000000

    .line 242
    .line 243
    invoke-static {p1, p2}, Lio5;->A(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eq p1, p2, :cond_f

    .line 248
    .line 249
    check-cast p4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 250
    .line 251
    invoke-virtual {p4, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->seekTo(I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    .line 255
    .line 256
    invoke-direct {p1, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_2
    check-cast p4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 262
    .line 263
    invoke-virtual {p4}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->getCurrentPosition()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_3
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    const-string/jumbo p1, "action value"

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_9
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 304
    .line 305
    check-cast p4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    if-nez p4, :cond_a

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    const/4 p2, -0x1

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    sparse-switch p3, :sswitch_data_1

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :sswitch_5
    const-string/jumbo p3, "reset"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    const/4 p2, 0x3

    .line 336
    goto :goto_2

    .line 337
    :sswitch_6
    const-string/jumbo p3, "pause"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_c

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_c
    const/4 p2, 0x2

    .line 348
    goto :goto_2

    .line 349
    :sswitch_7
    const-string/jumbo p3, "play"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_d

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    const/4 p2, 0x1

    .line 360
    goto :goto_2

    .line 361
    :sswitch_8
    const-string/jumbo p3, "prepare"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_e

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_e
    const/4 p2, 0x0

    .line 372
    :goto_2
    packed-switch p2, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_4
    invoke-virtual {p4}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->reset()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_5
    invoke-virtual {p4}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->pause()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_6
    invoke-virtual {p4}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->play()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_7
    invoke-virtual {p4}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->prepare()V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_3
    const/4 p1, 0x0

    .line 392
    goto :goto_4

    .line 393
    :pswitch_8
    check-cast p4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 394
    .line 395
    invoke-virtual {p4}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->getDuration()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    .line 407
    .line 408
    invoke-direct {p1, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object p1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        -0x54d081ca -> :sswitch_3
        -0x4d1bce3e -> :sswitch_2
        0x35ce78 -> :sswitch_1
        0x68ac491 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :sswitch_data_1
    .sparse-switch
        -0x12f9f2f9 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x6761d4f -> :sswitch_5
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
