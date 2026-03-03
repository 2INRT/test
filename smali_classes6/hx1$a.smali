.class public final Lhx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/UseCaseCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/DXRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/dinamicx/expression/event/DXEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "data"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "event"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "context"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "ajxContextProvider"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "action: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, " eventDispatch: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "EventDispatchUseCase"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "poi"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_0
    const-string/jumbo v0, "alimeTap"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-nez p5, :cond_0

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    const-string/jumbo v5, "alimeTap"

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p2

    .line 105
    move-object v3, p3

    .line 106
    move-object v4, p4

    .line 107
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_1
    const-string/jumbo v0, "couponClick"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    const-string/jumbo v5, "couponClick"

    .line 124
    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object v3, p3

    .line 130
    move-object v4, p4

    .line 131
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_2
    const-string/jumbo v0, "openPoiDetailPage"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-nez p5, :cond_2

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    const-string/jumbo v5, "openPoiDetailPage"

    .line 148
    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    move-object v2, p2

    .line 153
    move-object v3, p3

    .line 154
    move-object v4, p4

    .line 155
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_3
    const-string/jumbo v0, "setState"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-nez p5, :cond_3

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    const-string/jumbo v5, "setState"

    .line 172
    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    move-object v2, p2

    .line 177
    move-object v3, p3

    .line 178
    move-object v4, p4

    .line 179
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_4
    const-string/jumbo v0, "cityPickerTapV2"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    if-nez p5, :cond_4

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    const-string/jumbo v5, "openCityPickerV2"

    .line 196
    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move-object v2, p2

    .line 201
    move-object v3, p3

    .line 202
    move-object v4, p4

    .line 203
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_5
    const-string/jumbo v0, "cityPickerTapV1"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    if-nez p5, :cond_5

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    const-string/jumbo v5, "openCityPickerV1"

    .line 220
    .line 221
    .line 222
    move-object v0, p0

    .line 223
    move-object v1, p1

    .line 224
    move-object v2, p2

    .line 225
    move-object v3, p3

    .line 226
    move-object v4, p4

    .line 227
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_6
    const-string/jumbo v0, "eventChain"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p5

    .line 239
    if-nez p5, :cond_6

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    const-string/jumbo v5, "eventChain"

    .line 244
    .line 245
    .line 246
    move-object v0, p0

    .line 247
    move-object v1, p1

    .line 248
    move-object v2, p2

    .line 249
    move-object v3, p3

    .line 250
    move-object v4, p4

    .line 251
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_7
    const-string/jumbo v0, "handleAggregationTabClick"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p5

    .line 263
    if-nez p5, :cond_7

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    const-string/jumbo v5, "handleAggregationTabClick"

    .line 268
    .line 269
    .line 270
    move-object v0, p0

    .line 271
    move-object v1, p1

    .line 272
    move-object v2, p2

    .line 273
    move-object v3, p3

    .line 274
    move-object v4, p4

    .line 275
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_8
    const-string/jumbo v0, "filterResultSelectorClear"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p5

    .line 287
    if-nez p5, :cond_8

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    const-string/jumbo v5, "filterResultSelectorClear"

    .line 292
    .line 293
    .line 294
    move-object v0, p0

    .line 295
    move-object v1, p1

    .line 296
    move-object v2, p2

    .line 297
    move-object v3, p3

    .line 298
    move-object v4, p4

    .line 299
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_9
    const-string/jumbo v0, "filterResultSelectorRemove"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    if-nez p5, :cond_9

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    const-string/jumbo v5, "filterResultSelectorRemove"

    .line 316
    .line 317
    .line 318
    move-object v0, p0

    .line 319
    move-object v1, p1

    .line 320
    move-object v2, p2

    .line 321
    move-object v3, p3

    .line 322
    move-object v4, p4

    .line 323
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_a
    const-string/jumbo v0, "openSchema"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p5

    .line 335
    if-nez p5, :cond_a

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    const-string/jumbo v5, "openSchema"

    .line 340
    .line 341
    .line 342
    move-object v0, p0

    .line 343
    move-object v1, p1

    .line 344
    move-object v2, p2

    .line 345
    move-object v3, p3

    .line 346
    move-object v4, p4

    .line 347
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_b
    const-string/jumbo v0, "goRoute"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p5

    .line 359
    if-nez p5, :cond_b

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_b
    const-string/jumbo v5, "goRoute"

    .line 364
    .line 365
    .line 366
    move-object v0, p0

    .line 367
    move-object v1, p1

    .line 368
    move-object v2, p2

    .line 369
    move-object v3, p3

    .line 370
    move-object v4, p4

    .line 371
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_c
    const-string/jumbo v0, "toast"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p5

    .line 383
    if-nez p5, :cond_c

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    const-string/jumbo v5, "toast"

    .line 388
    .line 389
    .line 390
    move-object v0, p0

    .line 391
    move-object v1, p1

    .line 392
    move-object v2, p2

    .line 393
    move-object v3, p3

    .line 394
    move-object v4, p4

    .line 395
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_d
    const-string/jumbo v0, "login"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p5

    .line 407
    if-nez p5, :cond_d

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_d
    const-string/jumbo v5, "login"

    .line 412
    .line 413
    .line 414
    move-object v0, p0

    .line 415
    move-object v1, p1

    .line 416
    move-object v2, p2

    .line 417
    move-object v3, p3

    .line 418
    move-object v4, p4

    .line 419
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_e
    const-string/jumbo v0, "goNav"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p5

    .line 431
    if-nez p5, :cond_e

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_e
    const-string/jumbo v5, "goNav"

    .line 436
    .line 437
    .line 438
    move-object v0, p0

    .line 439
    move-object v1, p1

    .line 440
    move-object v2, p2

    .line 441
    move-object v3, p3

    .line 442
    move-object v4, p4

    .line 443
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_f
    const-string/jumbo v0, "handleRateItemClick"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p5

    .line 455
    if-nez p5, :cond_f

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_f
    const-string/jumbo v5, "handleRateItemClick"

    .line 460
    .line 461
    .line 462
    move-object v0, p0

    .line 463
    move-object v1, p1

    .line 464
    move-object v2, p2

    .line 465
    move-object v3, p3

    .line 466
    move-object v4, p4

    .line 467
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_10
    const-string/jumbo v0, "subpointClick"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p5

    .line 479
    if-nez p5, :cond_10

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_10
    const-string/jumbo v5, "subpointClick"

    .line 484
    .line 485
    .line 486
    move-object v0, p0

    .line 487
    move-object v1, p1

    .line 488
    move-object v2, p2

    .line 489
    move-object v3, p3

    .line 490
    move-object v4, p4

    .line 491
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_11
    const-string/jumbo v0, "backTap"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p5

    .line 503
    if-nez p5, :cond_11

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_11
    const-string/jumbo v5, "searchBackClickWithResume"

    .line 508
    .line 509
    .line 510
    move-object v0, p0

    .line 511
    move-object v1, p1

    .line 512
    move-object v2, p2

    .line 513
    move-object v3, p3

    .line 514
    move-object v4, p4

    .line 515
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_12
    const-string/jumbo v0, "deleteTap"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p5

    .line 527
    if-nez p5, :cond_12

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_12
    const-string/jumbo v5, "back_main"

    .line 532
    .line 533
    .line 534
    move-object v0, p0

    .line 535
    move-object v1, p1

    .line 536
    move-object v2, p2

    .line 537
    move-object v3, p3

    .line 538
    move-object v4, p4

    .line 539
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_13
    const-string/jumbo v0, "handleCloseClick"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p5

    .line 551
    if-nez p5, :cond_13

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_13
    const-string/jumbo v5, "handleCloseClick"

    .line 556
    .line 557
    .line 558
    move-object v0, p0

    .line 559
    move-object v1, p1

    .line 560
    move-object v2, p2

    .line 561
    move-object v3, p3

    .line 562
    move-object v4, p4

    .line 563
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_14
    const-string/jumbo v0, "hotelDateTapV2"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p5

    .line 575
    if-nez p5, :cond_14

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_14
    const-string/jumbo v5, "openDatePicker"

    .line 580
    .line 581
    .line 582
    move-object v0, p0

    .line 583
    move-object v1, p1

    .line 584
    move-object v2, p2

    .line 585
    move-object v3, p3

    .line 586
    move-object v4, p4

    .line 587
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_15
    const-string/jumbo v0, "searchBegin"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p5

    .line 599
    if-nez p5, :cond_15

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_15
    const-string/jumbo v5, "backSearchHomeWithKeyword"

    .line 604
    .line 605
    .line 606
    move-object v0, p0

    .line 607
    move-object v1, p1

    .line 608
    move-object v2, p2

    .line 609
    move-object v3, p3

    .line 610
    move-object v4, p4

    .line 611
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_16
    const-string/jumbo v0, "inputBtnTap"

    .line 617
    .line 618
    .line 619
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p5

    .line 623
    if-nez p5, :cond_16

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_16
    const-string/jumbo v5, "searchInputBtnClick"

    .line 628
    .line 629
    .line 630
    move-object v0, p0

    .line 631
    move-object v1, p1

    .line 632
    move-object v2, p2

    .line 633
    move-object v3, p3

    .line 634
    move-object v4, p4

    .line 635
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :sswitch_17
    const-string/jumbo v0, "callPhone"

    .line 641
    .line 642
    .line 643
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p5

    .line 647
    if-nez p5, :cond_17

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_17
    const-string/jumbo v5, "callPhone"

    .line 652
    .line 653
    .line 654
    move-object v0, p0

    .line 655
    move-object v1, p1

    .line 656
    move-object v2, p2

    .line 657
    move-object v3, p3

    .line 658
    move-object v4, p4

    .line 659
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :sswitch_18
    const-string/jumbo v0, "handleCardBusClick"

    .line 665
    .line 666
    .line 667
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p5

    .line 671
    if-nez p5, :cond_18

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_18
    const-string/jumbo v5, "handleCardBusClick"

    .line 676
    .line 677
    .line 678
    move-object v0, p0

    .line 679
    move-object v1, p1

    .line 680
    move-object v2, p2

    .line 681
    move-object v3, p3

    .line 682
    move-object v4, p4

    .line 683
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_19
    const-string/jumbo v0, "handleMiniPortalClick"

    .line 689
    .line 690
    .line 691
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result p5

    .line 695
    if-nez p5, :cond_19

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_19
    const-string/jumbo v5, "handleMiniPortalClick"

    .line 700
    .line 701
    .line 702
    move-object v0, p0

    .line 703
    move-object v1, p1

    .line 704
    move-object v2, p2

    .line 705
    move-object v3, p3

    .line 706
    move-object v4, p4

    .line 707
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_0

    .line 711
    :sswitch_1a
    const-string/jumbo v0, "closeAroundSearch"

    .line 712
    .line 713
    .line 714
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p5

    .line 718
    if-nez p5, :cond_1a

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :cond_1a
    const-string/jumbo v5, "searchAroundClick"

    .line 722
    .line 723
    .line 724
    move-object v0, p0

    .line 725
    move-object v1, p1

    .line 726
    move-object v2, p2

    .line 727
    move-object v3, p3

    .line 728
    move-object v4, p4

    .line 729
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_0

    .line 733
    :sswitch_1b
    const-string/jumbo v0, "handleCardImClick"

    .line 734
    .line 735
    .line 736
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p5

    .line 740
    if-nez p5, :cond_1b

    .line 741
    .line 742
    goto :goto_0

    .line 743
    :cond_1b
    const-string/jumbo v5, "handleCardImClick"

    .line 744
    .line 745
    .line 746
    move-object v0, p0

    .line 747
    move-object v1, p1

    .line 748
    move-object v2, p2

    .line 749
    move-object v3, p3

    .line 750
    move-object v4, p4

    .line 751
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_0

    .line 755
    :sswitch_1c
    const-string/jumbo v0, "refreshPage"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p5

    .line 762
    if-nez p5, :cond_1c

    .line 763
    .line 764
    goto :goto_0

    .line 765
    :cond_1c
    const-string/jumbo v5, "refreshPage"

    .line 766
    .line 767
    .line 768
    move-object v0, p0

    .line 769
    move-object v1, p1

    .line 770
    move-object v2, p2

    .line 771
    move-object v3, p3

    .line 772
    move-object v4, p4

    .line 773
    invoke-static/range {v0 .. v5}, Lhx1$a;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_0
    return-void

    .line 777
    :sswitch_data_0
    .sparse-switch
        -0x52b27bf6 -> :sswitch_1c
        -0x4dc9c5b4 -> :sswitch_1b
        -0x4d2e3813 -> :sswitch_1a
        -0x4cc4e3a3 -> :sswitch_19
        -0x4bbd03a0 -> :sswitch_18
        -0x3f326250 -> :sswitch_17
        -0x2f415fef -> :sswitch_16
        -0x21c3941f -> :sswitch_15
        -0x2167cce3 -> :sswitch_14
        -0x20905548 -> :sswitch_13
        -0x1561a208 -> :sswitch_12
        -0x14b23ac4 -> :sswitch_11
        -0xd7b97e8 -> :sswitch_10
        -0xd516013 -> :sswitch_f
        0x5df1b1b -> :sswitch_e
        0x625ef69 -> :sswitch_d
        0x6969627 -> :sswitch_c
        0xac38641 -> :sswitch_b
        0x13d2e88b -> :sswitch_a
        0x18a06658 -> :sswitch_9
        0x18c13df9 -> :sswitch_8
        0x36a1acad -> :sswitch_7
        0x391c0447 -> :sswitch_6
        0x3b7f2b25 -> :sswitch_5
        0x3b7f2b26 -> :sswitch_4
        0x53b6854f -> :sswitch_3
        0x54272a40 -> :sswitch_2
        0x657f2502 -> :sswitch_1
        0x66cf0c0d -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 10
    .line 11
    new-instance v2, Lpx1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p3, p4}, Lpx1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5, v1, p2}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 20
    .line 21
    .line 22
    return-void
.end method
