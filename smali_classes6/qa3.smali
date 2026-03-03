.class public final Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/alibaba/fastjson/JSONObject;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lqa3$a;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lyv3;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lyv3;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lyv3;->a(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string/jumbo v5, ","

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "longitude"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :try_start_1
    const-string/jumbo v7, "latitude"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string/jumbo v8, "user_loc"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    nop

    .line 90
    move-object v3, v6

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    nop

    .line 93
    :cond_0
    move-object v3, v6

    .line 94
    move-object v4, v3

    .line 95
    :cond_1
    :goto_0
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const-string/jumbo v8, "lon"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v7, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string/jumbo v4, "lat"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v7, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "{\"errorCode\":-1,\"adCode\":0}"

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v4, "adCode"

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string/jumbo v8, "errorCode"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v3, -0x1

    .line 152
    move-object v7, v6

    .line 153
    :goto_1
    if-eqz v7, :cond_5

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    const-string/jumbo v3, "user_adcode"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v3, Lqa3$b;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lqa3$b;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    new-array v4, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lqa3$b;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_6
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v7}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v8, v7}, Lcom/autonavi/minimap/controller/AppManager;->getMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    new-array v4, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lqa3$b;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_7
    new-instance v8, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_3
    const-string/jumbo v9, "cityPinyin"

    .line 208
    .line 209
    .line 210
    iget-object v10, v7, Lft0;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v9, "identity"

    .line 216
    .line 217
    .line 218
    iget v10, v7, Lft0;->j:I

    .line 219
    .line 220
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v9, "cityCoordX"

    .line 224
    .line 225
    .line 226
    iget v10, v7, Lft0;->f:I

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v9, "cityName"

    .line 236
    .line 237
    .line 238
    iget-object v10, v7, Lft0;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v9, "province"

    .line 244
    .line 245
    .line 246
    iget-object v10, v7, Lft0;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v9, "cityInitLetters"

    .line 252
    .line 253
    .line 254
    iget-object v10, v7, Lft0;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v9, "cityCode"

    .line 260
    .line 261
    .line 262
    iget-object v10, v7, Lft0;->i:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v9, "level"

    .line 268
    .line 269
    .line 270
    iget v10, v7, Lft0;->h:I

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v9, "cityCoordY"

    .line 280
    .line 281
    .line 282
    iget v10, v7, Lft0;->g:I

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string/jumbo v9, "cityInitLetter"

    .line 292
    .line 293
    .line 294
    iget-object v10, v7, Lft0;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_8

    .line 301
    .line 302
    iget-object v10, v7, Lft0;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    move-object v10, v6

    .line 314
    :goto_2
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    iget v7, v7, Lft0;->j:I

    .line 318
    .line 319
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    .line 321
    .line 322
    :catch_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v8, v4, v0

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lqa3$b;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-static {}, Lyn;->b()[D

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    array-length v4, v3

    .line 334
    const/4 v7, 0x2

    .line 335
    if-ne v4, v7, :cond_9

    .line 336
    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    aget-wide v7, v3, v0

    .line 343
    .line 344
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    aget-wide v7, v3, v1

    .line 351
    .line 352
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string/jumbo v4, "center"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-static {}, Lyn;->a()[D

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_4
    array-length v4, v3

    .line 370
    if-ge v0, v4, :cond_b

    .line 371
    .line 372
    array-length v4, v3

    .line 373
    sub-int/2addr v4, v1

    .line 374
    if-ge v0, v4, :cond_a

    .line 375
    .line 376
    move-object v4, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    const-string/jumbo v4, ""

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-static {v6}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aget-wide v7, v3, v0

    .line 386
    .line 387
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    add-int/2addr v0, v1

    .line 398
    goto :goto_4

    .line 399
    :cond_b
    const-string/jumbo v0, "view_region"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v2
.end method
