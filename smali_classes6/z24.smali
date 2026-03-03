.class public final Lz24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;


# virtual methods
.method public final transmitData(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 16
    .param p1    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const-string/jumbo v5, "rateIndex"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, -0x1

    .line 40
    :goto_0
    const/4 v8, 0x0

    .line 41
    const-string/jumbo v9, "log_data"

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v10, v8

    .line 58
    :goto_1
    const-string/jumbo v11, "fatigue_config"

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ne v12, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v12, v8

    .line 75
    :goto_2
    const-string/jumbo v13, "state"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3, v13, v7, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string/jumbo v5, "satisfactionIndex"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string/jumbo v5, "showDividingLine"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "isNextGenSearchFlag"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string/jumbo v4, "mode"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "toast"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v7, "title"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v9, "\u60a8\u5bf9\u641c\u7d22\u7ed3\u679c\u6ee1\u610f\u5417\uff1f"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v7, v9}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string/jumbo v7, "questionTitle"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v9, "\u6ee1\u610f\u5ea6\u8c03\u7814"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x14

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string/jumbo v11, "index"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v10, "searchList"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v9, "cardPosition"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string/jumbo v7, "options"

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_6
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_3
    if-ge v10, v9, :cond_c

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 206
    .line 207
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v13, "value"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v13, "text"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v12, v5, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v11, "https://gw.alicdn.com/imgextra/i2/O1CN01lhV4qC1MHNAfwCzhk_!!6000000001409-49-tps-102-102.webp"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v13, "https://gw.alicdn.com/imgextra/i2/O1CN01X96tJz1Pl5ib5dOm2_!!6000000001880-49-tps-102-102.webp"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v14, "checkedImgUrl"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v15, "imgUrl"

    .line 247
    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    if-eq v10, v6, :cond_a

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    if-eq v10, v6, :cond_9

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    if-eq v10, v6, :cond_8

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    if-eq v10, v6, :cond_7

    .line 261
    .line 262
    invoke-virtual {v12, v15, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v14, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i4/O1CN01SVEuwZ1iIDRnKclgH_!!6000000004389-49-tps-102-102.webp"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v15, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i3/O1CN01EPqCro1iiK1Tztmsq_!!6000000004446-49-tps-102-102.webp"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v14, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i3/O1CN01FREAZv1XV4nMS5c8o_!!6000000002928-49-tps-102-102.webp"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v15, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i4/O1CN01CHoOWE22EMQeA1rCs_!!6000000007088-49-tps-102-102.webp"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v14, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i1/O1CN01XgXLao1OBXM9Lq4sk_!!6000000001667-49-tps-102-102.webp"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v15, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i2/O1CN01EbxyT31vGvKo1FjJ2_!!6000000006146-49-tps-102-102.webp"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v14, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i1/O1CN01sh9Tej1cLWc42UVZF_!!6000000003584-49-tps-102-102.webp"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v15, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v6, "https://gw.alicdn.com/imgextra/i3/O1CN01IU6RWX1CfVtDjtQCT_!!6000000000108-49-tps-102-102.webp"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v14, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-virtual {v12, v15, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v14, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v4, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 342
    .line 343
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v4, "#ffffff"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v5, "backgroundColor"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v4, "normalCardStyle"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 362
    .line 363
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v4, "transparent"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v4, "contentStyle"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v2, "closeIconUrl"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v4, "https://gw.alicdn.com/imgextra/i2/O1CN01BTbmvh1XQxDmqV31f_!!6000000002919-55-tps-40-40.svg"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    const-string/jumbo v2, "forbidAutoSpmC"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_d
    :goto_5
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
