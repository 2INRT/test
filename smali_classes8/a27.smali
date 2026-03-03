.class public La27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;
.implements Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnClose;
.implements Lcom/amap/bundle/planhome/router/impl/IPlanHomeRouterImpl;
.implements Lcom/autonavi/bundle/sharetrip/security/interfaces/IAudioStreamListener;


# static fields
.field public static volatile b:La27;

.field public static final c:La27;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La27;->c:La27;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La27;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string/jumbo v2, "searchMode"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "aosDoMain"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string/jumbo v2, "isDebugMode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo v1, "aos_url"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p0, "$aos.m5$"

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo p0, "aos.m5"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    const-string/jumbo v1, "/"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v4, p0

    .line 87
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static d([D)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, ""

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v2, "|"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    aget-wide v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f()La27;
    .locals 2

    .line 1
    sget-object v0, La27;->b:La27;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La27;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La27;->b:La27;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La27;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, La27;->b:La27;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, La27;->b:La27;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ls65;

    .line 7
    .line 8
    const-string/jumbo v3, "user_loc"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, ""

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "siv"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5, v4}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v6, "scenario"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "need_parkinfo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "need_codepoint"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v9, "cmspoi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v9, "specialpoi"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v9, "onlypoi"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v9, "busorcar"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v9, "query_scene"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v10, "citysuggestion"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v11, "search_operate"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v12, "hotelissupper"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v12, "need_magicbox"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v12, "hotelcheckin"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v12, "hotelcheckout"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v12, "hotelcondition"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v12, "aosbusiness"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v12, "version"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v13, "search_sceneid"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v13, "hotelstar"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v13, "scenefilter"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v13, "loc_strict"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v13, "takeout_flag"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v13, "direct_jump"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v14, "input_method"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v14, "need_utd"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v15, "utd_sceneid"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v15, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "cluster_state"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    const-string/jumbo v2, "client_network_class"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "need_naviinfo"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, "pagesize"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    const-string/jumbo v2, "pagenum"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    const-string/jumbo v2, "query_type"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    const-string/jumbo v2, "geoobj"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    const-string/jumbo v2, "dib"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v2

    .line 236
    .line 237
    const-string/jumbo v2, "user_city"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "need_recommend"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v5

    .line 250
    .line 251
    const-string/jumbo v5, "superid"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v5, "log_center_id"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v5, "query_mode"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "transfer_filter_flag"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    const-string/jumbo v11, "transfer_realtimebus_poi"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v11, "interior_floor"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v11, "sc_stype"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v11, "schema_source"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v11, "transparent_center_around"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v11, "transparent"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v11, "transfer_mode"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v11, "transfer_pdheatmap"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-object/from16 v24, v9

    .line 326
    .line 327
    const-string/jumbo v9, "transfer_nearby_time_opt"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v9, "transfer_nearby_keyindex"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v9, "transfer_nearby_bucket"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v9, "isBrand"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v9, "tip_rule"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v9, "cur_adcode"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string/jumbo v9, "ajxVersion"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-object/from16 v25, v4

    .line 370
    .line 371
    const-string/jumbo v4, "2.19"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v4, "qii"

    .line 378
    .line 379
    .line 380
    move-object/from16 v26, v12

    .line 381
    .line 382
    const-string/jumbo v12, "true"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v14, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v4, "addr_poi_merge"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v8, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string/jumbo v4, "is_classify"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v4, "normal"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v4, "0"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v1, "5"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string/jumbo v5, "1"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v10, "101000"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v15, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string/jumbo v11, "search"

    .line 452
    .line 453
    .line 454
    move-object/from16 v27, v0

    .line 455
    .line 456
    move-object/from16 v0, v24

    .line 457
    .line 458
    invoke-virtual {v3, v0, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v23

    .line 462
    .line 463
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v11, Lvv3;

    .line 467
    .line 468
    move-object/from16 v23, v2

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    invoke-direct {v11, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    move-object/from16 v24, v1

    .line 480
    .line 481
    const-string/jumbo v1, "SearchApiVersion"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v11, v22

    .line 489
    .line 490
    invoke-virtual {v3, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDibv()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 498
    .line 499
    .line 500
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_0

    .line 502
    :catch_0
    const-wide/16 v28, 0x0

    .line 503
    .line 504
    :goto_0
    const-wide v30, 0x409f400000000000L    # 2000.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmpl-double v1, v28, v30

    .line 510
    .line 511
    if-ltz v1, :cond_0

    .line 512
    .line 513
    const-wide v30, 0x40a76e0000000000L    # 2999.0

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmpg-double v1, v28, v30

    .line 519
    .line 520
    if-gtz v1, :cond_0

    .line 521
    .line 522
    const-string/jumbo v1, "a"

    .line 523
    .line 524
    .line 525
    move-object/from16 v11, v21

    .line 526
    .line 527
    invoke-virtual {v3, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_0
    invoke-static {}, Les;->f()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v3, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string/jumbo v1, "unsupport_api"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string/jumbo v1, "new_version"

    .line 544
    .line 545
    .line 546
    const-string/jumbo v9, "100"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const-string/jumbo v11, "ugc_unified_switch"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v9, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;

    .line 564
    .line 565
    invoke-direct {v9, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 566
    .line 567
    .line 568
    const-string/jumbo v11, "611"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v11}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->getSettingsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1

    .line 580
    .line 581
    const-string/jumbo v4, "on"

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_1
    const-string/jumbo v4, "off"

    .line 586
    .line 587
    .line 588
    :goto_1
    const-string/jumbo v9, "personal_switch"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Les;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string/jumbo v9, "name"

    .line 599
    .line 600
    .line 601
    const-string/jumbo v11, "amap_bundle_search"

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v11}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz v4, :cond_2

    .line 609
    .line 610
    const-string/jumbo v11, ":"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v21

    .line 617
    if-eqz v21, :cond_2

    .line 618
    .line 619
    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    array-length v11, v4

    .line 624
    if-le v11, v1, :cond_2

    .line 625
    .line 626
    aget-object v1, v4, v1

    .line 627
    .line 628
    :goto_2
    move-object/from16 v4, v26

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_2
    const-string/jumbo v1, "220915"

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :goto_3
    invoke-virtual {v9, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string/jumbo v1, "bffVoBizParams"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->m:Z

    .line 653
    .line 654
    if-eqz v1, :cond_3

    .line 655
    .line 656
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string/jumbo v4, "search_wifi_list_near_me"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v4, "list"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v9, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->e(Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;)V

    .line 679
    .line 680
    .line 681
    instance-of v1, v4, Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v1, :cond_3

    .line 684
    .line 685
    move-object v1, v4

    .line 686
    check-cast v1, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_3

    .line 693
    .line 694
    const-string/jumbo v1, "wifi"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    move-object/from16 v4, v25

    .line 703
    .line 704
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v4, v16

    .line 708
    .line 709
    iget-object v4, v4, La27;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v4}, Ll55;->b(Ljava/lang/String;)Ll55;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    sget-object v9, Ll55;->d:Ll55$a;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    const-string/jumbo v11, "atag_cloud"

    .line 724
    .line 725
    .line 726
    move-object/from16 v16, v10

    .line 727
    .line 728
    const-string/jumbo v10, "useATag"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v11, v10, v9}, Ll55;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v3, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string/jumbo v1, "TQUERY"

    .line 746
    .line 747
    .line 748
    move-object/from16 v4, v19

    .line 749
    .line 750
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, v18

    .line 754
    .line 755
    invoke-virtual {v3, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string/jumbo v1, "10"

    .line 759
    .line 760
    .line 761
    move-object/from16 v4, v17

    .line 762
    .line 763
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v7, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v8, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lyn;->a()[D

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, La27;->d([D)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object/from16 v1, v20

    .line 784
    .line 785
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    move-object/from16 v1, v27

    .line 791
    .line 792
    invoke-virtual {v0, v2, v3}, La27;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v14, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-object/from16 v2, v16

    .line 805
    .line 806
    invoke-virtual {v3, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, v24

    .line 810
    .line 811
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, v23

    .line 815
    .line 816
    invoke-virtual {v3, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    return-object v3
.end method

.method public createPageBundle(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk7;->g(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(ILandroid/os/Bundle;)I
    .locals 1

    .line 1
    iget-object v0, p0, La27;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhonor_do/honor_do/honor_do/honor_do;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2}, Lhonor_do/honor_do/honor_do/honor_do;->honor_do(ILandroid/os/Bundle;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p1, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/hihonor/mcs/connect/common/AutoKitException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p2}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La27;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lv50;->e(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public onClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public parseIntent(Lcom/autonavi/wing/RouterIntent;)Lxh4;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseUri(Landroid/net/Uri;)Lsh4;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7;->h(Landroid/net/Uri;)Lsh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public putAsrSampleData([SIJJI)V
    .locals 16

    .line 1
    move-wide/from16 v10, p3

    .line 2
    .line 3
    move/from16 v12, p7

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v0, v13, La27;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk85;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk85;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lk85;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lk85;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    move-object v14, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string/jumbo v2, "sampleID"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string/jumbo v3, "orderId"

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lk85;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v3, "startTs"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v3, "endTs"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-wide/from16 v5, p5

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "ts"

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v3, "segmentIndex"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-wide/from16 v5, p5

    .line 123
    .line 124
    :catch_1
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    move/from16 v2, p2

    .line 133
    .line 134
    move-wide/from16 v3, p3

    .line 135
    .line 136
    move-wide/from16 v5, p5

    .line 137
    .line 138
    move/from16 v7, p7

    .line 139
    .line 140
    move-object v8, v14

    .line 141
    move-object v9, v15

    .line 142
    invoke-virtual/range {v0 .. v9}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putASRSampleData([SIJJILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, "putAsrSampleData audioId: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "|time:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, " - "

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, " | dataId: "

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v1, v2, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, " | extraInfo: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v1, "SecurityDefenceManager"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
.end method

.method public putAudioData([SIJJI)V
    .locals 11

    .line 1
    move-wide v8, p3

    .line 2
    move-object v10, p0

    .line 3
    iget-object v0, v10, La27;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk85;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk85;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-wide/from16 v5, p5

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putAudioData([SIJJI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "putAudioData segmentIndex: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move/from16 v1, p7

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "|time:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, " - "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "SecurityDefenceManager"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public start(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Lk7;->h(Landroid/net/Uri;)Lsh4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lk7;->g(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, La27;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/autonavi/wing/WingContext;

    .line 21
    .line 22
    const-class v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
