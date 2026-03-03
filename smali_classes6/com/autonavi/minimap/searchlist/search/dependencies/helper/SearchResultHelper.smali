.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$UpdateBizMemoryFunction;,
        Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$HandleExpandEnrollmentFunction;,
        Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$SetUpScheduledRefreshFunction;,
        Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$ReportRequestErrorFunction;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 8
    .line 9
    if-eqz v2, :cond_23

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget v3, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v5, "normal"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v5, "preload"

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    const-string/jumbo v6, "lqii/back_gsid"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_poiids:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->filter_skuid_list:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v9, "meta/new_list_switch"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string/jumbo v9, ""

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move-object v6, v9

    .line 60
    :cond_2
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 61
    .line 62
    iget-object v10, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    const-string/jumbo v11, "meta/query_recognition"

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    :cond_3
    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 75
    .line 76
    iget-object v11, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    const-string/jumbo v12, "meta/list_biz_type"

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    :cond_4
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    const-string/jumbo v13, "lqii/query_cate_result"

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 100
    .line 101
    iget-object v13, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    const-string/jumbo v14, "list_data/meta/miniportal_type"

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string/jumbo v14, "miniportal_type"

    .line 111
    .line 112
    .line 113
    if-nez v13, :cond_5

    .line 114
    .line 115
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 116
    .line 117
    iget-object v13, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-static {v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :cond_5
    if-nez v13, :cond_6

    .line 124
    .line 125
    move-object v13, v9

    .line 126
    :cond_6
    iget-object v15, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 127
    .line 128
    iget-object v15, v15, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    const-string/jumbo v4, "list_data/meta/is_miniportal"

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string/jumbo v15, "is_miniportal"

    .line 138
    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 145
    .line 146
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_7
    if-nez v4, :cond_8

    .line 151
    .line 152
    move-object v4, v9

    .line 153
    :cond_8
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    :goto_1
    move-object/from16 v16, v1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v17, v15

    .line 176
    .line 177
    const-string/jumbo v15, "pagenum"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v15, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v3, "query_mode"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v2, v9

    .line 193
    :goto_3
    const-string/jumbo v3, "back_gsid"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object v7, v9

    .line 203
    :goto_4
    const-string/jumbo v2, "back_poiids"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move-object v8, v9

    .line 213
    :goto_5
    const-string/jumbo v2, "filter_skuid_list"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "new_list_switch"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "query_recognition"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "list_biz_type"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lk75;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 246
    .line 247
    .line 248
    if-eqz v12, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    move-object v12, v9

    .line 252
    :goto_6
    const-string/jumbo v2, "query_cate_result"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v3, 0x0

    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    :goto_7
    invoke-virtual {v1, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 276
    .line 277
    const-string/jumbo v5, "meta/first_poi"

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string/jumbo v5, "first_poi"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    invoke-virtual {v1, v5, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    :goto_8
    move-object/from16 v2, v17

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_8

    .line 313
    :goto_9
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listType:I

    .line 317
    .line 318
    const-string/jumbo v4, "0"

    .line 319
    .line 320
    .line 321
    const-string/jumbo v5, "1"

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    if-ne v2, v6, :cond_11

    .line 326
    .line 327
    move-object v2, v5

    .line 328
    goto :goto_a

    .line 329
    :cond_11
    move-object v2, v4

    .line 330
    :goto_a
    const-string/jumbo v6, "hit_strong_display"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v2, "needClassify"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    move-object v4, v5

    .line 349
    :cond_12
    const-string/jumbo v2, "enableClassifyDto"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    invoke-static {v1, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getNewSearchParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_13
    const-string/jumbo v2, "onlineParams"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    const-string/jumbo v6, "newClassifyParam"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_14

    .line 390
    .line 391
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 392
    .line 393
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 394
    .line 395
    if-eqz v6, :cond_14

    .line 396
    .line 397
    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 398
    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    invoke-virtual {v7, v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->getFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_14

    .line 406
    .line 407
    invoke-static {v4, v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    if-eqz v6, :cond_17

    .line 414
    .line 415
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 416
    .line 417
    if-nez v6, :cond_15

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_15
    const/4 v8, 0x0

    .line 421
    :goto_b
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ge v8, v10, :cond_17

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    instance-of v11, v10, Lcom/alibaba/fastjson/JSONObject;

    .line 432
    .line 433
    if-eqz v11, :cond_16

    .line 434
    .line 435
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 436
    .line 437
    const-string/jumbo v11, "domain_type"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const-string/jumbo v12, "poi"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_16

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_17
    :goto_c
    move-object v10, v7

    .line 458
    :goto_d
    if-eqz v10, :cond_1c

    .line 459
    .line 460
    const-string/jumbo v6, "tab_id"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_1c

    .line 468
    .line 469
    if-nez v4, :cond_18

    .line 470
    .line 471
    invoke-static {v1, v2}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_18
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v4, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 483
    .line 484
    if-eqz v8, :cond_19

    .line 485
    .line 486
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :cond_19
    if-eqz v7, :cond_1a

    .line 495
    .line 496
    const-string/jumbo v6, "unique_items"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_1a
    if-eqz p3, :cond_1b

    .line 513
    .line 514
    move-object/from16 v9, p3

    .line 515
    .line 516
    :cond_1b
    const-string/jumbo v6, "tab_gsid"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v6, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_1c
    const-string/jumbo v6, "options"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-nez v7, :cond_1d

    .line 530
    .line 531
    invoke-static {v1, v6}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    :cond_1d
    const-string/jumbo v6, "searchMode"

    .line 536
    .line 537
    .line 538
    if-nez p1, :cond_1e

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v7, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :goto_e
    move-object/from16 v3, p2

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v7, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :goto_f
    if-eqz v3, :cond_1f

    .line 560
    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    invoke-static {v4, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v15, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_1f
    invoke-static {}, Lc50;->m()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_21

    .line 574
    .line 575
    if-nez v4, :cond_20

    .line 576
    .line 577
    invoke-static {v1, v2}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :cond_20
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 582
    .line 583
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 584
    .line 585
    const-string/jumbo v5, "meta/isCurrentCity"

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_21

    .line 593
    .line 594
    const-string/jumbo v5, "currentCity"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_21
    if-nez v3, :cond_22

    .line 601
    .line 602
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->expandEnrollmentParams:Lcom/alibaba/fastjson/JSONObject;

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    if-eqz v4, :cond_22

    .line 607
    .line 608
    invoke-static {v4, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 609
    .line 610
    .line 611
    :cond_22
    return-object v1

    .line 612
    :cond_23
    :goto_10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 613
    .line 614
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 615
    .line 616
    .line 617
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
