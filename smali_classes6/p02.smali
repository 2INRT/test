.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp02;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "hotel_shopping"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "hotel_subway"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "hotel_theatre"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "hotel_office_buildings"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "hotel_airport_station"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "hotel_scenic"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "hotel_business_area"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "hotel_hospital"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "position"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "hotel_college"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "hotel_area"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "l1_landmark"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v2, "hotel_price"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    const-string/jumbo v2, "hotel_star"

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const-string/jumbo v4, "hotel_brand"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "score"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)Lcom/alibaba/fastjson/JSONObject;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_1d

    .line 13
    .line 14
    :cond_1
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v4, "checked_nodes"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    instance-of v10, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    const-string/jumbo v11, "valueCode"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string/jumbo v11, "ignoreUnlimited_amapHotelStar"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 91
    .line 92
    invoke-static {v5}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    const-string/jumbo v9, "meta/list_biz_type"

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    const-string/jumbo v9, "meta/keywords"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string/jumbo v9, ""

    .line 118
    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    move-object v8, v9

    .line 123
    :cond_6
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    const-string/jumbo v11, "meta/FewResultsReasonHaveDistance"

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    move-object v10, v9

    .line 137
    :cond_7
    const-string/jumbo v11, "id"

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v9}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v13, 0x63

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string/jumbo v14, "sort"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 157
    .line 158
    iget-boolean v13, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isGeneralSearch:Z

    .line 159
    .line 160
    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 161
    .line 162
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    const-string/jumbo v14, "recommend"

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    const-string/jumbo v3, "data/item_type"

    .line 178
    .line 179
    .line 180
    if-ge v2, v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-static {v7, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    move-object/from16 v14, v16

    .line 208
    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    move-object/from16 v8, v18

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    move-object/from16 v18, v8

    .line 215
    .line 216
    const-string/jumbo v2, "search"

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Les;->h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string/jumbo v8, "hotel_less_result"

    .line 224
    .line 225
    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_2
    move-object/from16 v19, v9

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    const-string/jumbo v9, "threshold"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-lez v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const/16 v7, 0xa

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ge v9, v7, :cond_c

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    const/4 v7, 0x0

    .line 269
    :goto_4
    invoke-static {v2}, Les;->h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_5
    if-eqz v2, :cond_e

    .line 282
    .line 283
    const-string/jumbo v8, "recallSwitchV2"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-lez v2, :cond_e

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v2, 0x0

    .line 301
    :goto_6
    if-eqz v7, :cond_f

    .line 302
    .line 303
    if-eqz v13, :cond_f

    .line 304
    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    :cond_f
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_1d

    .line 309
    .line 310
    :cond_10
    const/4 v2, 0x0

    .line 311
    :goto_7
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ge v2, v7, :cond_12

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 322
    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    invoke-static {v7, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    if-lez v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    :goto_8
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const-string/jumbo v3, "keywords"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v5, "classify_v2_level3_data"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v7, "classify_v2_level2_data"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v8, "classify_v2_data"

    .line 358
    .line 359
    .line 360
    const-string/jumbo v9, "data"

    .line 361
    .line 362
    .line 363
    const-string/jumbo v13, "filterResultsSelectorCard"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v14, "card_id"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v15, "name"

    .line 370
    .line 371
    .line 372
    if-lez v2, :cond_2f

    .line 373
    .line 374
    const-string/jumbo v2, "componentCode"

    .line 375
    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 382
    .line 383
    if-eqz v3, :cond_16

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->getDistanceCheckedNode()Lcom/alibaba/fastjson/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_16

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_16

    .line 396
    .line 397
    new-instance v10, Lcom/alibaba/fastjson/JSONArray;

    .line 398
    .line 399
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v21, v5

    .line 403
    .line 404
    move-object/from16 v22, v7

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_9
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ge v5, v7, :cond_15

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    move-object/from16 v23, v6

    .line 418
    .line 419
    instance-of v6, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 420
    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    move-object v6, v7

    .line 424
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 425
    .line 426
    invoke-static {v6, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object/from16 v24, v8

    .line 431
    .line 432
    const-string/jumbo v8, "distanceQuerySug"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_14

    .line 440
    .line 441
    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_13
    move-object/from16 v24, v8

    .line 446
    .line 447
    :cond_14
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    move-object/from16 v6, v23

    .line 450
    .line 451
    move-object/from16 v8, v24

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_15
    move-object/from16 v24, v8

    .line 455
    .line 456
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object v6, v10

    .line 460
    goto :goto_b

    .line 461
    :cond_16
    move-object/from16 v21, v5

    .line 462
    .line 463
    move-object/from16 v23, v6

    .line 464
    .line 465
    move-object/from16 v22, v7

    .line 466
    .line 467
    move-object/from16 v24, v8

    .line 468
    .line 469
    move-object/from16 v6, v23

    .line 470
    .line 471
    :goto_b
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 472
    .line 473
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    :goto_c
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-ge v5, v7, :cond_19

    .line 482
    .line 483
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 488
    .line 489
    if-eqz v8, :cond_17

    .line 490
    .line 491
    move-object v8, v7

    .line 492
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 493
    .line 494
    const-string/jumbo v10, "dto/bizItemCode"

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    move-object/from16 v23, v11

    .line 502
    .line 503
    const-string/jumbo v11, "dto/config/checkedIgnoreShow"

    .line 504
    .line 505
    .line 506
    move-object/from16 v25, v12

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-static {v8, v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    const-string/jumbo v11, "mainSearchSort"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_18

    .line 521
    .line 522
    if-nez v8, :cond_18

    .line 523
    .line 524
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_17
    move-object/from16 v23, v11

    .line 529
    .line 530
    move-object/from16 v25, v12

    .line 531
    .line 532
    :cond_18
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    move-object/from16 v11, v23

    .line 535
    .line 536
    move-object/from16 v12, v25

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_19
    move-object/from16 v23, v11

    .line 540
    .line 541
    move-object/from16 v25, v12

    .line 542
    .line 543
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 544
    .line 545
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v7, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    :goto_e
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-ge v8, v10, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    instance-of v11, v10, Lcom/alibaba/fastjson/JSONObject;

    .line 565
    .line 566
    if-eqz v11, :cond_1a

    .line 567
    .line 568
    move-object v11, v10

    .line 569
    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 570
    .line 571
    invoke-static {v11, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-eqz v11, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-nez v12, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    const/4 v7, 0x1

    .line 597
    if-ge v3, v7, :cond_1c

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    return-object v3

    .line 601
    :cond_1c
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 602
    .line 603
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 604
    .line 605
    const-string/jumbo v7, "globalConfig/componentPriority"

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v3, :cond_1d

    .line 613
    .line 614
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 615
    .line 616
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 617
    .line 618
    .line 619
    :cond_1d
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 620
    .line 621
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    :goto_f
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-ge v8, v10, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-eqz v10, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1f
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 652
    .line 653
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    :goto_10
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-ge v8, v10, :cond_25

    .line 662
    .line 663
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    instance-of v11, v10, Lcom/alibaba/fastjson/JSONObject;

    .line 668
    .line 669
    if-eqz v11, :cond_24

    .line 670
    .line 671
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 672
    .line 673
    invoke-static {v10, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    if-eqz v11, :cond_20

    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_21

    .line 684
    .line 685
    :cond_20
    const-string/jumbo v12, "dto"

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    if-eqz v12, :cond_21

    .line 693
    .line 694
    invoke-static {v12, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    :cond_21
    if-eqz v11, :cond_24

    .line 699
    .line 700
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_24

    .line 705
    .line 706
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    if-eqz v11, :cond_24

    .line 711
    .line 712
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    if-nez v12, :cond_22

    .line 721
    .line 722
    new-instance v12, Lcom/alibaba/fastjson/JSONArray;

    .line 723
    .line 724
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 725
    .line 726
    .line 727
    :cond_22
    const-string/jumbo v15, "value"

    .line 728
    .line 729
    .line 730
    invoke-static {v10, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-eqz v10, :cond_23

    .line 735
    .line 736
    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_23
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    const/4 v7, 0x1

    .line 759
    if-le v6, v7, :cond_27

    .line 760
    .line 761
    new-instance v6, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_26

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_26
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    goto :goto_12

    .line 811
    :cond_27
    const/4 v2, 0x0

    .line 812
    :goto_12
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 813
    .line 814
    const-string/jumbo v3, "onlineParams/newClassifyParam"

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_28

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_28

    .line 828
    .line 829
    :try_start_0
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    goto :goto_13

    .line 834
    :catch_0
    nop

    .line 835
    :cond_28
    const/4 v0, 0x0

    .line 836
    :goto_13
    if-nez v0, :cond_29

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    return-object v3

    .line 840
    :cond_29
    const-string/jumbo v3, "amapMainSearch"

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-eqz v3, :cond_2a

    .line 848
    .line 849
    const-string/jumbo v6, "searchKey"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_2a
    if-eqz v1, :cond_2b

    .line 856
    .line 857
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 858
    .line 859
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 860
    .line 861
    .line 862
    iput-object v3, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

    .line 863
    .line 864
    invoke-virtual {v3, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 868
    .line 869
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

    .line 876
    .line 877
    invoke-virtual {v1, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_2b
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 881
    .line 882
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v23

    .line 886
    .line 887
    move-object/from16 v5, v25

    .line 888
    .line 889
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_2c

    .line 894
    .line 895
    :goto_14
    move-object/from16 v6, v24

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_2c
    move-object/from16 v3, v19

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :goto_15
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-object/from16 v7, v19

    .line 905
    .line 906
    move-object/from16 v8, v22

    .line 907
    .line 908
    invoke-virtual {v1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-object/from16 v10, v21

    .line 912
    .line 913
    invoke-virtual {v1, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string/jumbo v3, "newClassifyParam"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    if-eqz v2, :cond_2d

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_2e

    .line 933
    .line 934
    :cond_2d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_2e

    .line 939
    .line 940
    move-object/from16 v0, v18

    .line 941
    .line 942
    move-object/from16 v2, v20

    .line 943
    .line 944
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_2e
    return-object v1

    .line 948
    :cond_2f
    move-object v2, v3

    .line 949
    move-object v10, v5

    .line 950
    move-object v6, v8

    .line 951
    move-object v3, v11

    .line 952
    move-object v5, v12

    .line 953
    move-object/from16 v0, v18

    .line 954
    .line 955
    move-object v8, v7

    .line 956
    move-object/from16 v7, v19

    .line 957
    .line 958
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 959
    .line 960
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 961
    .line 962
    .line 963
    move-object/from16 v20, v2

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move-object/from16 v18, v0

    .line 971
    .line 972
    const-string/jumbo v0, "classify_item_type"

    .line 973
    .line 974
    .line 975
    if-ge v12, v2, :cond_32

    .line 976
    .line 977
    move-object/from16 v21, v10

    .line 978
    .line 979
    move-object/from16 v2, v17

    .line 980
    .line 981
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    move-object/from16 v19, v7

    .line 986
    .line 987
    instance-of v7, v10, Lcom/alibaba/fastjson/JSONObject;

    .line 988
    .line 989
    if-eqz v7, :cond_30

    .line 990
    .line 991
    move-object v7, v10

    .line 992
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 993
    .line 994
    invoke-static {v7, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object/from16 v7, v16

    .line 999
    .line 1000
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_31

    .line 1005
    .line 1006
    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_30
    move-object/from16 v7, v16

    .line 1011
    .line 1012
    :cond_31
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1013
    .line 1014
    move-object/from16 v17, v2

    .line 1015
    .line 1016
    move-object/from16 v16, v7

    .line 1017
    .line 1018
    move-object/from16 v0, v18

    .line 1019
    .line 1020
    move-object/from16 v7, v19

    .line 1021
    .line 1022
    move-object/from16 v10, v21

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_32
    move-object/from16 v19, v7

    .line 1026
    .line 1027
    move-object/from16 v21, v10

    .line 1028
    .line 1029
    move-object/from16 v2, v17

    .line 1030
    .line 1031
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 1032
    .line 1033
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v10, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v22, v8

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    :goto_18
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-ge v12, v8, :cond_34

    .line 1049
    .line 1050
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    move-object/from16 p0, v11

    .line 1055
    .line 1056
    instance-of v11, v8, Lcom/alibaba/fastjson/JSONObject;

    .line 1057
    .line 1058
    if-eqz v11, :cond_33

    .line 1059
    .line 1060
    move-object v11, v8

    .line 1061
    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 1062
    .line 1063
    invoke-static {v11, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    if-eqz v11, :cond_33

    .line 1068
    .line 1069
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v16

    .line 1073
    if-nez v16, :cond_33

    .line 1074
    .line 1075
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1082
    .line 1083
    move-object/from16 v11, p0

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_34
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    const/4 v10, 0x1

    .line 1091
    if-ge v8, v10, :cond_35

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    return-object v8

    .line 1095
    :cond_35
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 1096
    .line 1097
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    :goto_19
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-ge v12, v10, :cond_38

    .line 1106
    .line 1107
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    instance-of v11, v10, Lcom/alibaba/fastjson/JSONObject;

    .line 1112
    .line 1113
    if-eqz v11, :cond_37

    .line 1114
    .line 1115
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 1116
    .line 1117
    invoke-static {v10, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    sget-object v15, Lp02;->a:Ljava/util/HashMap;

    .line 1122
    .line 1123
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    check-cast v11, Ljava/lang/Integer;

    .line 1128
    .line 1129
    if-eqz v11, :cond_37

    .line 1130
    .line 1131
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v15

    .line 1139
    if-nez v15, :cond_36

    .line 1140
    .line 1141
    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 1142
    .line 1143
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    :cond_36
    invoke-static {v10, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    invoke-virtual {v15, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v11, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    const/4 v10, 0x1

    .line 1173
    if-le v2, v10, :cond_3c

    .line 1174
    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    if-eqz v10, :cond_39

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    check-cast v10, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_39
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x0

    .line 1212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_3c

    .line 1225
    .line 1226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    :goto_1b
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-ge v0, v10, :cond_3b

    .line 1236
    .line 1237
    if-lez v0, :cond_3a

    .line 1238
    .line 1239
    const-string/jumbo v10, "+"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    :cond_3a
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v0, v0, 0x1

    .line 1253
    .line 1254
    goto :goto_1b

    .line 1255
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v5, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1263
    .line 1264
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1265
    .line 1266
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

    .line 1270
    .line 1271
    invoke-virtual {v0, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1275
    .line 1276
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

    .line 1283
    .line 1284
    invoke-virtual {v1, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    :cond_3d
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1288
    .line 1289
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_3e

    .line 1297
    .line 1298
    move-object v2, v1

    .line 1299
    goto :goto_1c

    .line 1300
    :cond_3e
    move-object/from16 v2, v19

    .line 1301
    .line 1302
    :goto_1c
    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v2, v19

    .line 1306
    .line 1307
    move-object/from16 v3, v22

    .line 1308
    .line 1309
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v3, v21

    .line 1313
    .line 1314
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    if-eqz v1, :cond_3f

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_40

    .line 1324
    .line 1325
    :cond_3f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_40

    .line 1330
    .line 1331
    move-object/from16 v8, v18

    .line 1332
    .line 1333
    move-object/from16 v1, v20

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    :cond_40
    :goto_1d
    return-object v0
.end method
