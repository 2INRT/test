.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "classify_conf"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "new_classify_flag"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "classify_business_type"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldz0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lk75;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6
    .param p0    # Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "dataSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, p1

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string/jumbo v3, "checked_value"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    :goto_2
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiList:Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string/jumbo v4, "item_type"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v5, "distance_slider"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v3, v0

    .line 86
    :goto_3
    instance-of p0, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v3, v0

    .line 94
    :goto_4
    if-eqz v3, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v3, v0

    .line 98
    :goto_5
    const-string/jumbo p0, "card/data/distance_list"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    const-string/jumbo v4, "checked"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string/jumbo v5, "1"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v3, v0

    .line 143
    :goto_6
    const-string/jumbo p0, "value"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    const-string/jumbo p0, ""

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object v3, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v3, v0

    .line 161
    :goto_7
    const-string/jumbo v4, "meta/targetParentCity"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move-object v3, v0

    .line 176
    :goto_8
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget-object v4, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    move-object v4, v0

    .line 182
    :goto_9
    const-string/jumbo v5, "meta/targetCity"

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_a

    .line 196
    :cond_e
    move-object v4, v0

    .line 197
    :goto_a
    if-eqz p1, :cond_f

    .line 198
    .line 199
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    move-object p1, v0

    .line 203
    :goto_b
    const-string/jumbo v5, "meta/targetBelongCity"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    const-string/jumbo v1, "classify_distance_data"

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lc50;->m()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_12

    .line 240
    .line 241
    const-string/jumbo p0, "targetParentCity"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string/jumbo p0, "targetCity"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string/jumbo p0, "targetBelongCity"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_12
    return-object p1
.end method
