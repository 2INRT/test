.class public final Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/IAbility;


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 8
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
    const-string/jumbo v0, "paas.tools"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "AMapLottieAbility"

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
    instance-of p4, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 73
    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    const-string/jumbo p1, "dxWidgetNode is not DXAMapLottieWidgetNode"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 83
    .line 84
    const-string/jumbo p2, "-1"

    .line 85
    .line 86
    .line 87
    const-string/jumbo p3, "lottie widget node not found"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    check-cast p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p4, "action"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 v3, 0x0

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const-string/jumbo v5, "value"

    .line 110
    .line 111
    .line 112
    if-nez p4, :cond_8

    .line 113
    .line 114
    const-string/jumbo p4, "seek"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_2

    .line 122
    .line 123
    const-string/jumbo p2, "unknown api: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const-string/jumbo p1, "seek value"

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p3, p1, Ljava/lang/Number;

    .line 154
    .line 155
    if-nez p3, :cond_4

    .line 156
    .line 157
    const-string/jumbo p1, "seek value must be a number type"

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide p3

    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    cmpg-double p1, p3, v0

    .line 174
    .line 175
    if-ltz p1, :cond_7

    .line 176
    .line 177
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    cmpl-double p1, p3, v0

    .line 180
    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    double-to-float p1, p3

    .line 185
    iget-object p3, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 186
    .line 187
    if-nez p3, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p2, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 201
    .line 202
    .line 203
    :goto_0
    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    :goto_1
    const-string/jumbo p1, "seek value must be between 0.0 and 1.0"

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_8
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    const-string/jumbo p1, "action value"

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_9
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    const/4 p3, 0x1

    .line 244
    const/4 p4, 0x0

    .line 245
    const/4 v5, 0x2

    .line 246
    const/4 v6, -0x1

    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sparse-switch v7, :sswitch_data_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_0
    const-string/jumbo v7, "reset"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const/4 v6, 0x2

    .line 266
    goto :goto_2

    .line 267
    :sswitch_1
    const-string/jumbo v7, "pause"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_b

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    const/4 v6, 0x1

    .line 278
    goto :goto_2

    .line 279
    :sswitch_2
    const-string/jumbo v7, "play"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_c

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_c
    const/4 v6, 0x0

    .line 290
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    const-string/jumbo p2, "unknown operation: "

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {v0, v1, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_0
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 313
    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_d
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 319
    .line 320
    .line 321
    iput-boolean p3, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->p:Z

    .line 322
    .line 323
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-lt p1, v5, :cond_f

    .line 332
    .line 333
    :try_start_0
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 334
    .line 335
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object p4, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 344
    .line 345
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    iget-object p4, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 354
    .line 355
    invoke-virtual {p4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getSpeed()F

    .line 356
    .line 357
    .line 358
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    cmpg-float p4, p4, v3

    .line 360
    .line 361
    if-gez p4, :cond_e

    .line 362
    .line 363
    move v3, p3

    .line 364
    goto :goto_3

    .line 365
    :cond_e
    move v3, p1

    .line 366
    :catch_0
    :cond_f
    :goto_3
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_1
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 373
    .line 374
    if-nez p1, :cond_10

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->pauseAnimation()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_2
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 382
    .line 383
    if-nez p1, :cond_11

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_12

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_12
    iget-boolean p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->p:Z

    .line 394
    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->b()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 401
    .line 402
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setSpeed(F)V

    .line 403
    .line 404
    .line 405
    iput-boolean p4, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->p:Z

    .line 406
    .line 407
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_13
    iget-object p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->resumeAnimation()V

    .line 416
    .line 417
    .line 418
    :goto_4
    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    .line 419
    .line 420
    invoke-direct {p1, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-object p1

    .line 424
    nop

    .line 425
    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x6761d4f -> :sswitch_0
    .end sparse-switch

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
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
