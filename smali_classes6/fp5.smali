.class public final Lfp5;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 19
    .param p1    # Ls86;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lpx1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, ""

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lpx1;

    .line 20
    .line 21
    iget-object v2, v1, Lpx1;->b:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 22
    .line 23
    const-string/jumbo v5, "event"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    const-string/jumbo v5, "data"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "context"

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lpx1;->c:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 41
    .line 42
    invoke-static {v7, v6}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 46
    .line 47
    const-string/jumbo v6, "ajxContextProvider"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, "parentParam/index"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "subIndex"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v6

    .line 70
    :goto_0
    const-string/jumbo v6, "parentParam/listItem"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string/jumbo v7, "subItem"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string/jumbo v2, "data/poiPrerenderData/childrenInfo/"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v6, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v8, "handCardSubpointClick subItem : "

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string/jumbo v8, "SubpointClickUseCase"

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "listItem"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string/jumbo v5, "poi"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v5, "poiid"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string/jumbo v6, "id"

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v5, "name"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v5, "longitude"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v5, "latitude"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v2, "parent"

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v2, v4}, La05;->y(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_2
    move-object v9, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v4, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    move-object v12, v4

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    move-object v12, v3

    .line 232
    :goto_4
    if-eqz v2, :cond_4

    .line 233
    .line 234
    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 235
    .line 236
    :cond_4
    move-object v11, v3

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v18, 0x3e0

    .line 239
    .line 240
    const-string/jumbo v10, "subPoi"

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    invoke-static/range {v8 .. v18}, Lr56;->l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string/jumbo v1, "success(data)"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_6
    const/4 v0, -0x1

    .line 264
    invoke-static {v0, v4, v3}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string/jumbo v1, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
