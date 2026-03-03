.class public final Lpc0;
.super Ldl0;
.source "SourceFile"


# direct methods
.method public static d(Ls86;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;ZZ)V
    .locals 12

    .line 1
    const-string/jumbo v0, "placeholderCanBeSearch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "placeholder"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "url"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "keyword"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "&notShowOmniRecTabList=true"

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string/jumbo v7, ""

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string/jumbo v8, "keywords"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string/jumbo v9, "searchBarText"

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    move-object v6, v7

    .line 44
    move-object v8, v6

    .line 45
    :goto_0
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v10, "launchMode"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v11, "singleInstance"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v7, v10

    .line 87
    :goto_1
    invoke-virtual {v9, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "searchPageType"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    const-string/jumbo p3, "around"

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz p2, :cond_5

    .line 104
    .line 105
    const-string/jumbo v3, "poi_around"

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object p3, v3

    .line 109
    :goto_2
    const-string/jumbo v3, "fromPage"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p3, "centerPoi"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    const-string/jumbo v3, "poiInfo"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v5, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    const-string/jumbo v3, "otShowOmniRecTabList=true"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_7
    if-eqz p3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v9, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    const-string/jumbo p3, "needPushAnimation"

    .line 157
    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v9, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p3, "searchBarParam"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    instance-of v2, p3, Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    invoke-static {p3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {p3, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    invoke-virtual {v9, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    const-string/jumbo p3, "isBackToAround"

    .line 196
    .line 197
    .line 198
    xor-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v9, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    const-string/jumbo p2, "header"

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v9, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_b
    const-string/jumbo p1, "path://amap_bundle_search_home/src/around_search_input/pages/BizAroundSearchInputPage.page.js"

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1, v9}, Lpc0;->g(Ls86;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo p2, "handleAroundOrPortalSearch error: "

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo p2, "BackSearchHomeUseCase"

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, p2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-void
.end method

.method public static e(Ls86;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "BackSearchHomeUseCase"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "placeholderCanBeSearch"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "placeholder"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "url"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "keyword"

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "launchMode"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "singleTask"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string/jumbo v4, "centerPoi"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string/jumbo v7, "poiInfo"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string/jumbo v4, "searchPageType"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string/jumbo v7, "fromPage"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v5, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string/jumbo v3, "needPushAnimation"

    .line 84
    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "searchBarParam"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    const-string/jumbo v1, "header"

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v6, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    const-string/jumbo p2, "path://amap_bundle_search_home/src/around_search_input/pages/BizAroundSearchInputPage.page.js"

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p2, v6}, Lpc0;->g(Ls86;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo p0, "navigateBack"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo p2, "handleNearbySearch error: "

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public static f(Ls86;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fX:F

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v3

    .line 32
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fY:F

    .line 33
    .line 34
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalProjectionCenter(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "setMapProjectionCenter"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "BackSearchHomeUseCase"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "getPostureDsl: "

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapCenter()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealRollAngle()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealPitchAngle()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealProjectionCenter()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v13, "fLon"

    .line 107
    .line 108
    .line 109
    iget-wide v14, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLon:D

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v13, "fLat"

    .line 119
    .line 120
    .line 121
    iget-wide v14, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLat:D

    .line 122
    .line 123
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v13, "fZ"

    .line 131
    .line 132
    .line 133
    iget-wide v14, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fZ:D

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v12, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "mapCenter"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v4, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    const-string/jumbo v4, "fZoomLevel"

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v11, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "fRollAngle"

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v11, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "fPitchAngle"

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v11, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v5, "fX"

    .line 189
    .line 190
    .line 191
    iget v6, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fX:F

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v5, "fY"

    .line 201
    .line 202
    .line 203
    iget v2, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fY:F

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v2, "projectionCenter"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_1
    const-string/jumbo v2, "posture"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v2, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "mapState"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, "vmap"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v4, "getPostureDsl error: "

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v3}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v4, "search_map_recover"

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    new-array v5, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    aput-object v2, v5, v6

    .line 280
    .line 281
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string/jumbo v4, "broadcastSearchMapRecover: "

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v0, "getGeoObject: TODO - \u9700\u8981\u5b9e\u73b0 pageContext.props.getGeoobj()"

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 309
    .line 310
    const-string/jumbo v4, "onlineParams/srp_id"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v4, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    const-string/jumbo v5, "onlineParams/scenario"

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string/jumbo v5, "search_ranking"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const-string/jumbo v5, "navigateBack"

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    const-string/jumbo v0, "search.search_ranking"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    invoke-static {v3, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_2
    const-string/jumbo v0, "hotelcheckout"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v4, "hotelcheckin"

    .line 358
    .line 359
    .line 360
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 361
    .line 362
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 363
    .line 364
    .line 365
    :try_start_1
    const-string/jumbo v7, "launchMode"

    .line 366
    .line 367
    .line 368
    const-string/jumbo v8, "singleTask"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 375
    .line 376
    if-eqz v7, :cond_3

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getNaviTitle()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_3

    .line 387
    .line 388
    const-string/jumbo v8, "keyword"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catch_1
    move-exception v0

    .line 396
    goto :goto_4

    .line 397
    :cond_3
    :goto_3
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 398
    .line 399
    if-eqz v7, :cond_4

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_4

    .line 406
    .line 407
    const-string/jumbo v8, "header"

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v6, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_5

    .line 422
    .line 423
    const-string/jumbo v7, "transparentDsl"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_5
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 430
    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    const-string/jumbo v7, "onlineParams"

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    invoke-static {v2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_6

    .line 451
    .line 452
    invoke-virtual {v6, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_6
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_7

    .line 464
    .line 465
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_7
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->list_biz_type:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_8

    .line 479
    .line 480
    const-string/jumbo v1, "preSearchInduystry"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string/jumbo v2, "buildHomePageParam error: "

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1, v3}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_5
    const-string/jumbo v0, "path://amap_bundle_search_home/src/home/pages/HomePage.page.js"

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-static {v1, v0, v6}, Lpc0;->g(Ls86;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public static g(Ls86;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "BackSearchHomeUseCase"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls86;->a()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "openSearchHomePage, ajxContext is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "pageUrl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "param"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->openPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p2, "openSearchHomePage error: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 10
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls86;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x5

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    iget-object v2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ls86;->b()Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "AjxNativeMixContainerPage is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 32
    .line 33
    const-string/jumbo v0, "BackSearchHomeUseCase"

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string/jumbo p1, "handleBackSearchHome, pageState is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    :try_start_0
    iget-object v1, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-string/jumbo v4, "searchPageType"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "url"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Luf0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v6, "searchRecType"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v7, "searchRecFrom"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v8, "poiAroundRec"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string/jumbo v8, "poiMapQueryBar"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string/jumbo v8, "centerPoi"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string/jumbo v1, "1"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v9, "shieldAroundSearchShuttleBox"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_0
    const-string/jumbo v5, "around"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v3, 0x1

    .line 144
    :cond_5
    const-string/jumbo v1, "nearby"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string/jumbo v5, "portal_page"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_1
    if-nez v3, :cond_9

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-static {p1, v2, p2}, Lpc0;->e(Ls86;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {p1, v2, p2}, Lpc0;->f(Ls86;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_2
    invoke-static {p1, p2, v6, v7}, Lpc0;->d(Ls86;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v1, "handleBackSearchHome error: "

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_a
    :goto_5
    const-string/jumbo p1, "SearchResultUseCaseImpl is null"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
