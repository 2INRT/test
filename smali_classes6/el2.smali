.class public final Lel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;


# virtual methods
.method public final transmitData(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 6
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

    .line 1
    const-string/jumbo p2, "HeaderTipParser"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "provider\u4e3a\u7a7a\uff0c\u8fd4\u56de\u7a7amap"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_10

    .line 22
    .line 23
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v1, "lqii"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    const-string/jumbo v3, "tips_info"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v4, "null"

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v5, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "lqii\u4e3anull\uff0c\u5c1d\u8bd5\u4ecemeta\u4e2d\u83b7\u53d6lqii\u3002lqii="

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v3, v4

    .line 90
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v0, :cond_d

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    const-string/jumbo v1, "close_tip_info"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string/jumbo p1, "close_tip_info==1, \u4e0d\u663e\u793atips\uff0c\u8fd4\u56de\u7a7amap"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    const-string/jumbo v0, "tip_rule"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    const-string/jumbo p1, "tip_rule\u4e0d\u5b58\u5728, \u4e0d\u663e\u793atips\uff0c\u8fd4\u56de\u7a7amap"

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    const-string/jumbo v3, "MI100002"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    const-string/jumbo v3, "MI100007"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    const-string/jumbo v3, "40051"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v1, "tip_rule: "

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, ", \u4e0d\u652f\u6301, \u4e0d\u663e\u793atips\uff0c\u8fd4\u56de\u7a7amap"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_8
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const-string/jumbo v0, "meta"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    const-string/jumbo v0, "nextGenSearchType"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v3, "\u83b7\u53d6nextGenSearchType\uff1a"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    const/4 p1, 0x0

    .line 261
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    const-string/jumbo v0, "2"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    const/4 p1, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    :goto_2
    const/4 p1, 0x1

    .line 280
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string/jumbo v1, "isNextGenSearchFlag="

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string/jumbo v1, "isNextGenSearchFlag"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string/jumbo v1, "\u6700\u7ec8\u7ed3\u679cresult="

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string/jumbo v1, "lqii\u6216tipsInfo\u4e3a\u7a7a\uff0c\u8fd4\u56de\u7a7amap\u3002lqii="

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    move-object v0, v4

    .line 376
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, ", tipsInfo="

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_f
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_10
    :goto_7
    const-string/jumbo p1, "searchResultData/resultListData/header \u6709\u7a7a\uff0c\u8fd4\u56de\u7a7amap"

    .line 407
    .line 408
    .line 409
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1
.end method
