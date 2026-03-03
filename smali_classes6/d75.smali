.class public final Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/amap/bundle/nativerender/model/C3SearchResponse;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    iput-object p2, p0, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 7
    .line 8
    iput-object p3, p0, Ld75;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld75;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getRegions()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    iget-object v2, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 26
    .line 27
    iget-object v0, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 28
    .line 29
    const-string/jumbo v3, "operationAction"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "potalPageSource"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "js_engine"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, "suggestion_view"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "superid"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v8, "adcode"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v9, "category_brand_recognition_result"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v10, "t_tag"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v11, "data"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v12, "AjxNativeMix"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v13, "initCommonParamsFromRequest, suggestion_view parse error: "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v14, "initCommonParamsFromRequest, first_poi_type parse error: "

    .line 63
    .line 64
    .line 65
    iget-boolean v15, v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->g0:Z

    .line 66
    .line 67
    if-eqz v15, :cond_0

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    :try_start_0
    new-instance v15, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getStrongPoiData()Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    :try_start_2
    const-string/jumbo v2, "poi"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v2, "first_poi_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v12, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string/jumbo v2, "first_poiid"

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoiId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    const-string/jumbo v10, "atag_cid"

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    :try_start_4
    const-string/jumbo v14, "first_atag_cid"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->atag_cid:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v15, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "gsid"

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, "abtestid"

    .line 198
    .line 199
    .line 200
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "testid"

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v2, "list_test_id"

    .line 214
    .line 215
    .line 216
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    .line 223
    const-string/jumbo v10, "lqii"

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    move-object/from16 v2, v17

    .line 234
    .line 235
    :goto_3
    if-nez v2, :cond_3

    .line 236
    .line 237
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 238
    .line 239
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_3
    if-eqz v2, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v15, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_4
    const-string/jumbo v9, "auto_query_cate"

    .line 253
    .line 254
    .line 255
    iget-object v14, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v15, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    const-string/jumbo v9, "query_cate_result"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string/jumbo v14, "list_query_cate"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_6
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 293
    .line 294
    .line 295
    :cond_7
    :try_start_6
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_3
    move-exception v0

    .line 318
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v12, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    const-string/jumbo v2, "business_type"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v6, "expandIndustry"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object/from16 v18, v2

    .line 356
    .line 357
    :cond_a
    :goto_5
    if-eqz v16, :cond_b

    .line 358
    .line 359
    const-string/jumbo v0, "auto_query_cate_v2_full"

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Lcom/amap/bundle/nativerender/model/C3Meta;->getAutoQueryCateV2Full()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v0, "auto_query_cate_atag_id"

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Lcom/amap/bundle/nativerender/model/C3Meta;->getAutoQueryCateAtagId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "list_is_mini"

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lcom/amap/bundle/nativerender/model/C3Meta;->getIsMiniList()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "is_structured"

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Lcom/amap/bundle/nativerender/model/C3Meta;->getIsStructured()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 397
    .line 398
    .line 399
    :cond_b
    :try_start_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string/jumbo v2, "ajx_engine_config"

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_c

    .line 415
    .line 416
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 426
    goto :goto_6

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string/jumbo v6, "getJsEngineFromCloud error: "

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v12, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    :goto_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    const-string/jumbo v17, "jsc"

    .line 453
    .line 454
    .line 455
    :cond_d
    move-object/from16 v0, v17

    .line 456
    .line 457
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_e

    .line 473
    .line 474
    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 478
    .line 479
    const-string/jumbo v1, "url"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 507
    .line 508
    .line 509
    :cond_f
    move-object/from16 v1, v18

    .line 510
    .line 511
    :try_start_a
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 512
    .line 513
    invoke-virtual {v0, v15}, Lsv3;->h(Ljava/util/HashMap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :catch_4
    move-exception v0

    .line 518
    goto :goto_7

    .line 519
    :catch_5
    move-exception v0

    .line 520
    move-object v1, v2

    .line 521
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string/jumbo v3, "initCommonParamsFromRequest, error: "

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v12, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->g0:Z

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    :goto_9
    iget-object v0, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    iget-object v0, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget-object v0, v1, Ld75;->b:Ljava/lang/String;

    .line 565
    .line 566
    const-string/jumbo v2, "chooseCity"

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    new-instance v0, Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v2, "searchNaviBar"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 587
    .line 588
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->d0:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 589
    .line 590
    iget-object v3, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3Meta;->getGsid()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string/jumbo v4, "refreshIgnoringSkip, gsid update: "

    .line 608
    .line 609
    .line 610
    const-string/jumbo v5, "refreshIgnoringSkip, gsid equal: "

    .line 611
    .line 612
    .line 613
    :try_start_b
    iget-object v6, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_10

    .line 620
    .line 621
    const-string/jumbo v0, "ExposureHelper"

    .line 622
    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string/jumbo v3, ", abort"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v0, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :catchall_1
    move-exception v0

    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_10
    const-string/jumbo v5, "ExposureHelper"

    .line 651
    .line 652
    .line 653
    new-instance v6, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string/jumbo v4, ", keepModuleNames="

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v5, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iput-object v3, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->d:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v3, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->b:Ljava/util/HashSet;

    .line 684
    .line 685
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 686
    :try_start_c
    iget-object v4, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->b:Ljava/util/HashSet;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 689
    .line 690
    .line 691
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 692
    :try_start_d
    iget-object v3, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->c:Ljava/util/HashMap;

    .line 693
    .line 694
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 695
    :try_start_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_11

    .line 700
    .line 701
    iget-object v0, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->c:Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 704
    .line 705
    .line 706
    const-string/jumbo v0, "ExposureHelper"

    .line 707
    .line 708
    .line 709
    const-string/jumbo v2, "refreshIgnoringSkip: cleared all skipRefreshExposureIds"

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :catchall_2
    move-exception v0

    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :cond_11
    new-instance v4, Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_13

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    iget-object v6, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->c:Ljava/util/HashMap;

    .line 742
    .line 743
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ljava/util/Set;

    .line 748
    .line 749
    if-eqz v6, :cond_12

    .line 750
    .line 751
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_12

    .line 756
    .line 757
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const-string/jumbo v7, "ExposureHelper"

    .line 761
    .line 762
    .line 763
    new-instance v8, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string/jumbo v9, "refreshIgnoringSkip: kept module "

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string/jumbo v5, " with "

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string/jumbo v5, " exposureIds"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v7, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_13
    iget-object v0, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->c:Ljava/util/HashMap;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->c:Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    const-string/jumbo v0, "ExposureHelper"

    .line 815
    .line 816
    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string/jumbo v5, "refreshIgnoringSkip: kept "

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string/jumbo v4, " modules, cleared others"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v0, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :goto_b
    monitor-exit v3

    .line 849
    goto :goto_e

    .line 850
    :goto_c
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 851
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 854
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 855
    :goto_d
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_14
    iget-object v0, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 860
    .line 861
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->d0:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 862
    .line 863
    iget-object v2, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/C3Meta;->getGsid()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0, v2}, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->d(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_15
    :goto_e
    iget-object v0, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 881
    .line 882
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 883
    .line 884
    iget-object v2, v1, Ld75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 885
    .line 886
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0, v2}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->layoutPMTToViewContainer(Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 894
    .line 895
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 896
    .line 897
    if-nez v2, :cond_16

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_16
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string/jumbo v3, "AjxNativeMix"

    .line 905
    .line 906
    .line 907
    if-eqz v2, :cond_17

    .line 908
    .line 909
    new-instance v4, Le75;

    .line 910
    .line 911
    invoke-direct {v4, v0}, Le75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v4}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setOnLoadMoreListener(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;)V

    .line 915
    .line 916
    .line 917
    new-instance v4, Lf75;

    .line 918
    .line 919
    invoke-direct {v4, v0}, Lf75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v4}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setOnStateChangeListener(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Lvi1;

    .line 926
    .line 927
    invoke-direct {v4, v2}, Lvi1;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 931
    .line 932
    iput-object v4, v2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->d:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$OnCardHeightChangeListener;

    .line 933
    .line 934
    const-string/jumbo v2, "setupListViewListener: listener set successfully"

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_17
    const-string/jumbo v2, "setupListViewListener: container is null"

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v2}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_f
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 948
    .line 949
    if-eqz v2, :cond_18

    .line 950
    .line 951
    const-string/jumbo v3, "SearchNaviBar"

    .line 952
    .line 953
    .line 954
    const-string/jumbo v4, "voiceEmojiView"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getViewFromTemplateByUserId(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    instance-of v3, v2, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 962
    .line 963
    if-eqz v3, :cond_18

    .line 964
    .line 965
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 966
    .line 967
    new-instance v3, Lz65;

    .line 968
    .line 969
    invoke-direct {v3, v0}, Lz65;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setOnVuiEmojiViewClickListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;)V

    .line 973
    .line 974
    .line 975
    :cond_18
    :goto_10
    iget-object v0, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 976
    .line 977
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->t(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v2, Lmw;

    .line 986
    .line 987
    const/4 v3, 0x4

    .line 988
    invoke-direct {v2, v0, v3}, Lmw;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_19
    iget-boolean v0, v1, Ld75;->c:Z

    .line 996
    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    iget-object v0, v1, Ld75;->d:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->F()V

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    :goto_11
    return-void
.end method
