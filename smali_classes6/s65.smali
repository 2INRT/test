.class public final Ls65;
.super La27;
.source "SourceFile"


# direct methods
.method public static g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/alibaba/fastjson/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "languageType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "searchType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "searchForm"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xc8

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string/jumbo v5, "resultMaxCount"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "adcode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v1, 0xc350

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v5, "aroundRadius"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "longitude"

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "latitude"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v7, "keyword"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v8, ""

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v7, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string/jumbo v8, "RQBXY"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v3, "IDQ"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v7, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 137
    .line 138
    if-nez p4, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0, v6, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_1
    :try_start_0
    new-instance p1, Lyv3;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lyv3;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v9}, Lyv3;->a(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    nop

    .line 163
    move-object p0, v5

    .line 164
    :goto_2
    if-eqz p0, :cond_7

    .line 165
    .line 166
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p2, "lat"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p2, "lon"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const-string/jumbo p0, "{\"errorCode\":-1,\"adCode\":0}"

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    nop

    .line 203
    :goto_3
    if-eqz v5, :cond_7

    .line 204
    .line 205
    const-string/jumbo p0, "errorCode"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    const-string/jumbo p0, "adCode"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, v4, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    const/4 p0, -0x1

    .line 227
    invoke-static {p0, v0, v6, p0, v1}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static h(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-static {p0}, La27;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "searchMode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lew3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lew3;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lew3;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public static k(DD)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo p1, "lon"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "lat"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "{\"errorCode\":-1,\"adCode\":0}"

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    move-object p0, p1

    .line 40
    :goto_0
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string/jumbo p2, "errorCode"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string/jumbo p1, "adCode"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "obtain_cache"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "apply_cache"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "getInsensitiveLocation ---- distanceApply:"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "getInsensitiveLocation ---- obtainCacheLon:"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "getInsensitiveLocation ---- applayCacheLon:"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "getInsensitiveLocation ---- longitude:"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "longitude"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "latitude"

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object/from16 v22, v2

    .line 35
    .line 36
    :goto_0
    const/4 v11, 0x0

    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    sget-object v12, Lr03$a;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const-string/jumbo v13, "search_process_location_debounce"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    new-instance v14, Lr03$a;

    .line 51
    .line 52
    invoke-direct {v14}, Lr03$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v14, Lr03$a;

    .line 59
    .line 60
    iget-object v12, v14, Lr03$a;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    :try_start_0
    new-instance v14, Lyv3;

    .line 63
    .line 64
    invoke-direct {v14, v0}, Lyv3;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v14, v0}, Lyv3;->a(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 76
    if-nez v13, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-static {v15}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13, v9}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-virtual {v13, v10}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    const/16 v16, 0x0

    .line 94
    .line 95
    :catch_1
    move-object/from16 v11, v16

    .line 96
    .line 97
    :goto_1
    const/4 v13, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v11, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_3
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    :try_start_4
    instance-of v2, v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_2
    :goto_3
    move-object/from16 v23, v3

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :catch_3
    :goto_4
    const/4 v1, 0x0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_5
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v1, v2, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :goto_6
    if-eqz v11, :cond_5

    .line 134
    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    :cond_5
    move-object/from16 v23, v3

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v8, " latitude:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lr03;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lr03;->a()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    move-object/from16 v23, v3

    .line 180
    .line 181
    move-object/from16 v24, v4

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    int-to-double v3, v8

    .line 185
    cmpg-double v8, v16, v3

    .line 186
    .line 187
    if-ltz v8, :cond_7

    .line 188
    .line 189
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    :cond_7
    move-object v8, v13

    .line 202
    move-object v1, v15

    .line 203
    move-object/from16 v0, v24

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :catch_4
    move-object/from16 v0, v24

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    :try_start_6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 224
    :try_start_7
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 228
    goto :goto_7

    .line 229
    :catch_5
    const/4 v3, 0x0

    .line 230
    :catch_6
    const/4 v0, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    const/4 v0, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_7
    :try_start_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    :try_start_9
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 248
    :try_start_a
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 252
    goto :goto_8

    .line 253
    :catch_7
    const/4 v4, 0x0

    .line 254
    :catch_8
    const/4 v2, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const/4 v2, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v7, " applayCacheLat:"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lr03;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v6, " obtainCacheLat:"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lr03;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v18

    .line 326
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    move-object v8, v13

    .line 331
    move-object v13, v14

    .line 332
    move-object/from16 v25, v14

    .line 333
    .line 334
    move-object/from16 v26, v15

    .line 335
    .line 336
    move-wide v14, v6

    .line 337
    invoke-virtual/range {v13 .. v21}, Lyv3;->b(DDDD)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v18

    .line 353
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v20

    .line 357
    move-object/from16 v13, v25

    .line 358
    .line 359
    invoke-virtual/range {v13 .. v21}, Lyv3;->b(DDDD)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v5, " distanceObtain:"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lr03;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    float-to-double v4, v6

    .line 388
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    cmpg-double v13, v4, v6

    .line 393
    .line 394
    if-gtz v13, :cond_c

    .line 395
    .line 396
    float-to-double v4, v2

    .line 397
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    cmpg-double v6, v4, v1

    .line 402
    .line 403
    if-gtz v6, :cond_c

    .line 404
    .line 405
    const-string/jumbo v1, "getInsensitiveLocation ---- return cache"

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lr03;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 412
    .line 413
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_9
    move-object v11, v1

    .line 423
    goto :goto_d

    .line 424
    :cond_b
    move-object v8, v13

    .line 425
    move-object/from16 v26, v15

    .line 426
    .line 427
    :cond_c
    const-string/jumbo v0, "getInsensitiveLocation ---- return new"

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lr03;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v24

    .line 434
    .line 435
    move-object/from16 v1, v26

    .line 436
    .line 437
    :try_start_c
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 441
    .line 442
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_d
    move-object/from16 v23, v3

    .line 453
    .line 454
    move-object v0, v4

    .line 455
    move-object v8, v13

    .line 456
    move-object v1, v15

    .line 457
    :goto_a
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 461
    .line 462
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v10, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_b
    const-string/jumbo v1, "getInsensitiveLocation ---- location invilid"

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lr03;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :catch_9
    move-object/from16 v22, v2

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :goto_c
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v23

    .line 488
    .line 489
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_d
    if-eqz v11, :cond_e

    .line 494
    .line 495
    invoke-virtual {v11, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string/jumbo v3, ","

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string/jumbo v3, "user_loc"

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :try_start_d
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    new-instance v5, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 545
    .line 546
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    move-object/from16 v1, v22

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string/jumbo v1, "user_city"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 571
    .line 572
    .line 573
    :catch_a
    :cond_e
    return-void
.end method

.method public final i(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "keywords"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "longitude"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "latitude"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "poiid"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p5, "qii"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "true"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p5, "sort_rule"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "0"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, La27;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const-string/jumbo v1, "query_type"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "RQBXY"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lyn;->a()[D

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v3, "geoobj"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, La27;->d([D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p5, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "query_scene"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "category"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "search_operate"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "2"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p5}, Ls65;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, La27;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "onlineParams"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "options"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 p5, 0x0

    .line 133
    if-eqz p3, :cond_0

    .line 134
    .line 135
    :try_start_0
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-object p3, p5

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    move-object p3, p5

    .line 147
    :goto_0
    if-eqz p4, :cond_1

    .line 148
    .line 149
    :try_start_1
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    :cond_1
    :goto_1
    invoke-static {p1, v2, p2, p3, p5}, Ls65;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string/jumbo p3, "adcode"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ls65;->h(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string/jumbo p3, "offlineParams"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final j(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const-string/jumbo v0, "keywords"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "qii"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "true"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, v2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "sort_rule"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "addr_poi_merge"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "is_classify"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, La27;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La27;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "onlineParams"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "options"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "TQUERY"

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p1, v0, p2, v3, v3}, Ls65;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string/jumbo v0, "adcode"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ls65;->h(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v0, "offlineParams"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
