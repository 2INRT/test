.class public final Lrs0;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 13
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "ChooseCityUseCase"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls86;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    const/4 v3, -0x8

    .line 20
    :try_start_0
    iget-object v4, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    move-object p2, v2

    .line 39
    :goto_0
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string/jumbo p1, "returnData is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 50
    .line 51
    const-string/jumbo v3, "adCode"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "cityName"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Lc50;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getCity()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getTargetParentCity()Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v6, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getTargetParentCity()Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;->getAdcode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v7, v2

    .line 122
    :cond_4
    :goto_1
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    xor-int/2addr v6, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v6, 0x0

    .line 129
    :goto_2
    if-nez v6, :cond_6

    .line 130
    .line 131
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->WRONG_STATE:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_6
    const-string/jumbo v6, "city"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "land_mark"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v10, ""

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v4, v7, v10}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string/jumbo v11, "city_name"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v11, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lqh0;->g(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->cardData:Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v2, v1, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->cate:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget v1, v1, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isIndustryHotel:I

    .line 170
    .line 171
    if-ne v1, v8, :cond_8

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v1, 0x0

    .line 176
    :goto_3
    const-string/jumbo v12, "10"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v8, 0x0

    .line 189
    :cond_a
    :goto_4
    invoke-static {}, Lsh0;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    const-string/jumbo v1, "foreign"

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const-string/jumbo v1, "domestic"

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-static {v3, v4, v5, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, v1, v6}, Lsh0;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    if-eqz v11, :cond_d

    .line 215
    .line 216
    const-string/jumbo p2, "hotelcheckin"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string/jumbo p2, "hotelcheckout"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, p2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_6
    invoke-virtual {p1}, Ls86;->b()Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    const-string/jumbo p1, "AjxNativeMixContainerPage is null"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->WRONG_STATE:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    const-string/jumbo p2, "filterData"

    .line 247
    .line 248
    .line 249
    invoke-static {v7, p2}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v0, Lm;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lm;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "newSearchWithoutFilter"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, p2, v0}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 277
    .line 278
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string/jumbo v1, "parse returnData error: "

    .line 289
    .line 290
    .line 291
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo p1, "parse returnData error"

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_f
    :goto_9
    const/4 p1, -0x5

    .line 306
    const-string/jumbo p2, "SearchResultUseCaseImpl is null"

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method
