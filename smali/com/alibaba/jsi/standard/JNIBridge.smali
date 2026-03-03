.class Lcom/alibaba/jsi/standard/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCommand(JJ[Ljava/lang/Object;)J
.end method

.method public static native nativeCreateContext(JLjava/lang/String;Ljava/util/HashSet;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method public static native nativeDisposeContext(JJ)V
.end method

.method public static native nativeDisposeInstance(J)V
.end method

.method public static native nativeExecuteJS(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native nativeGetVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeOnLoop(J)V
.end method

.method public static native nativeOnLowMemory(J)V
.end method

.method public static native nativeResetContext(JJ)V
.end method

.method public static native nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method public static native nativeStartTrace(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeStopTrace(J)V
.end method

.method public static onNativeEvent(JIJ[Ljava/lang/Object;)J
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p1, "Unknown JSI native event: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEventListener()Lcom/alibaba/jsi/standard/EngineEvents;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    array-length p2, p5

    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    aget-object p2, p5, v7

    .line 48
    .line 49
    instance-of p2, p2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    aget-object p2, p5, v6

    .line 54
    .line 55
    instance-of p2, p2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    aget-object p2, p5, v5

    .line 60
    .line 61
    instance-of p2, p2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p3, "sourceHash"

    .line 71
    .line 72
    .line 73
    aget-object p4, p5, v7

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, "file"

    .line 79
    .line 80
    .line 81
    aget-object p4, p5, v6

    .line 82
    .line 83
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p3, "coverage"

    .line 87
    .line 88
    .line 89
    aget-object p4, p5, v5

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/jsi/standard/EngineEvents;->onScriptCoverage(Lcom/alibaba/jsi/standard/JSEngine;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-wide v1

    .line 98
    :cond_0
    return-wide v3

    .line 99
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEventListener()Lcom/alibaba/jsi/standard/EngineEvents;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    if-eqz p5, :cond_1

    .line 110
    .line 111
    array-length p2, p5

    .line 112
    if-lt p2, v0, :cond_1

    .line 113
    .line 114
    aget-object p2, p5, v7

    .line 115
    .line 116
    instance-of p2, p2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    aget-object p2, p5, v6

    .line 121
    .line 122
    instance-of p2, p2, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    aget-object p2, p5, v5

    .line 127
    .line 128
    instance-of p2, p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    new-instance p2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo p3, "cachePath"

    .line 138
    .line 139
    .line 140
    aget-object p4, p5, v7

    .line 141
    .line 142
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p3, "cacheSize"

    .line 146
    .line 147
    .line 148
    aget-object p4, p5, v6

    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo p3, "isAot"

    .line 154
    .line 155
    .line 156
    aget-object p4, p5, v5

    .line 157
    .line 158
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/jsi/standard/EngineEvents;->onCodeCacheGenerated(Lcom/alibaba/jsi/standard/JSEngine;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-wide v1

    .line 165
    :cond_1
    return-wide v3

    .line 166
    :pswitch_2
    if-eqz p5, :cond_2

    .line 167
    .line 168
    array-length p0, p5

    .line 169
    if-lez p0, :cond_2

    .line 170
    .line 171
    aget-object p0, p5, v7

    .line 172
    .line 173
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/alibaba/jsi/standard/d;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-wide v1

    .line 183
    :cond_2
    return-wide v3

    .line 184
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEventListener()Lcom/alibaba/jsi/standard/EngineEvents;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    if-eqz p5, :cond_4

    .line 195
    .line 196
    array-length p2, p5

    .line 197
    const/4 p3, 0x5

    .line 198
    if-lt p2, p3, :cond_4

    .line 199
    .line 200
    aget-object p2, p5, v7

    .line 201
    .line 202
    instance-of p2, p2, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    aget-object p2, p5, v6

    .line 207
    .line 208
    instance-of p2, p2, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    aget-object p2, p5, v5

    .line 213
    .line 214
    instance-of p2, p2, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    aget-object p2, p5, v0

    .line 219
    .line 220
    instance-of p2, p2, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p2, :cond_4

    .line 223
    .line 224
    const/4 p2, 0x4

    .line 225
    aget-object p4, p5, p2

    .line 226
    .line 227
    instance-of p4, p4, Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz p4, :cond_4

    .line 230
    .line 231
    new-instance p4, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "startTime"

    .line 237
    .line 238
    .line 239
    aget-object v2, p5, v7

    .line 240
    .line 241
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "timeoutAt"

    .line 245
    .line 246
    .line 247
    aget-object v2, p5, v6

    .line 248
    .line 249
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v1, "actionInfo"

    .line 253
    .line 254
    .line 255
    aget-object v2, p5, v5

    .line 256
    .line 257
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, "jsTrace"

    .line 261
    .line 262
    .line 263
    aget-object v0, p5, v0

    .line 264
    .line 265
    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "contextId"

    .line 269
    .line 270
    .line 271
    aget-object p2, p5, p2

    .line 272
    .line 273
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    array-length p2, p5

    .line 277
    const/4 v0, 0x6

    .line 278
    if-lt p2, v0, :cond_3

    .line 279
    .line 280
    aget-object p2, p5, p3

    .line 281
    .line 282
    instance-of p3, p2, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p3, :cond_3

    .line 285
    .line 286
    const-string/jumbo p3, "lastAction"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-virtual {p1, p0, p4}, Lcom/alibaba/jsi/standard/EngineEvents;->onExecutionTimeout(Lcom/alibaba/jsi/standard/JSEngine;Ljava/util/Map;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    int-to-long p0, p0

    .line 297
    return-wide p0

    .line 298
    :cond_4
    return-wide v3

    .line 299
    :pswitch_4
    if-eqz p5, :cond_5

    .line 300
    .line 301
    array-length p2, p5

    .line 302
    if-lt p2, v5, :cond_5

    .line 303
    .line 304
    aget-object p2, p5, v7

    .line 305
    .line 306
    instance-of p2, p2, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p2, :cond_5

    .line 309
    .line 310
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_5

    .line 315
    .line 316
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_5

    .line 321
    .line 322
    aget-object p1, p5, v7

    .line 323
    .line 324
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSContext;->onGetSourceMapFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    aput-object p0, p5, v6

    .line 331
    .line 332
    return-wide v1

    .line 333
    :cond_5
    return-wide v3

    .line 334
    :pswitch_5
    if-eqz p5, :cond_7

    .line 335
    .line 336
    array-length p2, p5

    .line 337
    if-lt p2, v5, :cond_7

    .line 338
    .line 339
    aget-object p2, p5, v7

    .line 340
    .line 341
    instance-of p2, p2, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz p2, :cond_7

    .line 344
    .line 345
    aget-object p2, p5, v6

    .line 346
    .line 347
    instance-of p2, p2, Lcom/alibaba/jsi/standard/js/JSException;

    .line 348
    .line 349
    if-eqz p2, :cond_7

    .line 350
    .line 351
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_7

    .line 356
    .line 357
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_7

    .line 362
    .line 363
    aget-object p1, p5, v7

    .line 364
    .line 365
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    aget-object p2, p5, v6

    .line 372
    .line 373
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSException;

    .line 374
    .line 375
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/jsi/standard/JSContext;->onUncaughtJSException(Lcom/alibaba/jsi/standard/js/JSException;I)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_6

    .line 380
    .line 381
    return-wide v1

    .line 382
    :cond_6
    const-wide/16 p0, 0x2

    .line 383
    .line 384
    return-wide p0

    .line 385
    :cond_7
    return-wide v3

    .line 386
    :pswitch_6
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-eqz p0, :cond_9

    .line 391
    .line 392
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_9

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->onReload()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_7
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_9

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->reset()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_8
    if-eqz p5, :cond_9

    .line 419
    .line 420
    array-length p2, p5

    .line 421
    if-lez p2, :cond_9

    .line 422
    .line 423
    aget-object p2, p5, v7

    .line 424
    .line 425
    instance-of p5, p2, Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz p5, :cond_9

    .line 428
    .line 429
    check-cast p2, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_9

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 446
    .line 447
    .line 448
    if-eqz p2, :cond_9

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->removeContext(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :pswitch_9
    if-eqz p5, :cond_8

    .line 455
    .line 456
    array-length p2, p5

    .line 457
    if-lez p2, :cond_8

    .line 458
    .line 459
    aget-object p2, p5, v7

    .line 460
    .line 461
    instance-of p3, p2, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz p3, :cond_8

    .line 464
    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    .line 476
    .line 477
    .line 478
    move-result-wide p0

    .line 479
    return-wide p0

    .line 480
    :cond_8
    return-wide v3

    .line 481
    :pswitch_a
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0, v6}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_b
    if-eqz p5, :cond_9

    .line 490
    .line 491
    array-length p2, p5

    .line 492
    if-lt p2, v5, :cond_9

    .line 493
    .line 494
    aget-object p2, p5, v7

    .line 495
    .line 496
    instance-of p3, p2, Ljava/lang/String;

    .line 497
    .line 498
    if-eqz p3, :cond_9

    .line 499
    .line 500
    aget-object p3, p5, v6

    .line 501
    .line 502
    instance-of p4, p3, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz p4, :cond_9

    .line 505
    .line 506
    check-cast p2, Ljava/lang/String;

    .line 507
    .line 508
    check-cast p3, Ljava/lang/String;

    .line 509
    .line 510
    const-string/jumbo p4, "name"

    .line 511
    .line 512
    .line 513
    const-string/jumbo p5, "version"

    .line 514
    .line 515
    .line 516
    invoke-static {p4, p2, p5, p3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    const-string/jumbo p3, "flags"

    .line 521
    .line 522
    .line 523
    const-string/jumbo p4, ""

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string/jumbo p3, "engine"

    .line 530
    .line 531
    .line 532
    const-string/jumbo p4, "0"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string/jumbo p3, "timeout"

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const/4 p3, 0x0

    .line 545
    invoke-static {p3, p2, p0, p1, p3}, Lcom/alibaba/jsi/standard/JSEngineBase;->createInstanceImpl(Ljava/lang/Object;Ljava/util/Map;JLjava/lang/Object;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 546
    .line 547
    .line 548
    goto :goto_0

    .line 549
    :pswitch_c
    cmp-long p2, p3, v3

    .line 550
    .line 551
    if-ltz p2, :cond_9

    .line 552
    .line 553
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-eqz p0, :cond_9

    .line 558
    .line 559
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 560
    .line 561
    .line 562
    :cond_9
    :goto_0
    return-wide v3

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
    .end packed-switch
.end method
