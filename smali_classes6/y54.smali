.class public final Ly54;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 18
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls86;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 6
    .line 7
    const/4 v1, -0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "SearchResultUseCaseImpl is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls86;->b()Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "AjxNativeMixContainerPage is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->isNewCitySelector()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getCity()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v5, v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header;->getLqii()Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header;->getLqii()Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->getSuperid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v6, v2

    .line 109
    :goto_1
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->cardData:Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v7, v0, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->cate:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, v0, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isIndustryHotel:I

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v7, v2

    .line 123
    :cond_6
    :goto_2
    const-string/jumbo v0, "params"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v8, "bizId"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v9, ""

    .line 130
    .line 131
    .line 132
    const-string/jumbo v10, "hotel"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v11, "citycode"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v12, "from"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v13, "superid"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v14, "poi"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v15, "datatype"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "open_page"

    .line 151
    .line 152
    .line 153
    move-object/from16 p1, v9

    .line 154
    .line 155
    const-string/jumbo v9, "scheme"

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v10

    .line 159
    .line 160
    const-string/jumbo v10, "cityPicker"

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    const-string/jumbo v6, "pageName"

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string/jumbo v1, "amapuri://search/citySelectorPagePortal"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v10, v9, v1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v6, "a_26_28_76"

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v14, v13, v6}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string/jumbo v7, "search_city_list"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v12, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v11, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lqh0;->g(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string/jumbo v7, "isGlobalization"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    move-object/from16 v9, v16

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object/from16 v9, p1

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v0, v2, v1, v3}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const-string/jumbo v1, "10"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const-string/jumbo v0, "amapuri://search/citySelectorPage"

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v10, v9, v0}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v1, v2, v0, v3}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    :goto_4
    const-string/jumbo v1, "amapuri://search/citySelectorPageHotel"

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v10, v9, v1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string/jumbo v6, "search_city"

    .line 281
    .line 282
    .line 283
    move-object/from16 v7, v17

    .line 284
    .line 285
    invoke-static {v12, v6, v13, v7}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6, v15, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v11, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    move-object/from16 v9, v16

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move-object/from16 v9, p1

    .line 301
    .line 302
    :goto_5
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v0, v2, v1, v3}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    :goto_6
    const-string/jumbo v0, "OpenCityPickerV2UseCase"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v1, "handleCityPickerV2Click, pageState or searchResultData is null"

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 335
    .line 336
    invoke-direct {v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method
