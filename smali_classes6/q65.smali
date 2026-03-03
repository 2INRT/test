.class public final Lq65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxv3;

.field public final b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "ajxContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxv3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lxv3;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lq65;->a:Lxv3;

    .line 20
    .line 21
    iput-object p1, p0, Lq65;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const-string/jumbo v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    const-string/jumbo v2, "template"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "searchStandard"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string/jumbo v3, "meta/isBffDTO"

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v3, v5, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_2
    const-string/jumbo v3, "meta/actionDispatchData"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v5, "meta/lqii"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string/jumbo v6, "actionDispatchData"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, "meta"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v8, "lqii"

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v5, :cond_b

    .line 85
    .line 86
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-eqz v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string/jumbo v2, "modules"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v4, "modules/list_data/data"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string/jumbo v6, "list_data"

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz v4, :cond_b

    .line 137
    .line 138
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const-string/jumbo v2, "modules/not_parse_result/data"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_b
    :goto_0
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "statusCode"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const-string/jumbo v1, "code"

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 10

    .line 1
    const-string/jumbo v0, "query_type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "TQUERY"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "RQBXY"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string/jumbo v0, "vui_navi"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    const-string/jumbo v2, "llm_link_expr"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lq65;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 55
    .line 56
    const-string/jumbo v4, "natives.vui"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;->isBigModel()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string/jumbo v0, "search"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, "name"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "amap_bundle_search"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "all"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string/jumbo v7, ""

    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    move-object v6, v7

    .line 117
    :cond_3
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    const-string/jumbo v6, "amap_bundle_config"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v8, "webAjxInfo"

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    move-object v6, v7

    .line 141
    :cond_4
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string/jumbo v8, "parseObject(returnVal)"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v8}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :try_start_3
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string/jumbo v6, "parseObject(value)"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    move-object v8, v5

    .line 192
    goto :goto_4

    .line 193
    :catch_3
    nop

    .line 194
    :goto_4
    const-string/jumbo v5, "bizVersion"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_8
    const-string/jumbo v4, "version"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v4, "pageId"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v5, "SearchResultPageNext2.page.js"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 223
    .line 224
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v6, "bffVoBizParams"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "searchStandard"

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "pageFrom"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v4, "list"

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, "apiName"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v4, "searchList"

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v0, "isFc"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "1"

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "isGBF"

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :cond_9
    const-string/jumbo v0, "app_testid"

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :try_start_4
    const-string/jumbo v0, "userLoginState"

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lwx1;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 301
    const-string/jumbo v6, "0"

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move-object v2, v6

    .line 309
    :goto_5
    :try_start_5
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v0, Luv3;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lid$g;->a:Lid;

    .line 318
    .line 319
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfoJson()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 327
    :try_start_6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 331
    :catch_4
    :try_start_7
    const-string/jumbo v0, "userMobileState"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v2, "mobile"

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    move-object v4, v6

    .line 344
    :cond_b
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 345
    .line 346
    :catch_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
