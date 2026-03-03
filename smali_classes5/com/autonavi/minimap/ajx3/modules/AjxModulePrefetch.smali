.class public Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePrefetch;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "prefetch"


# instance fields
.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private final mPrefetchX:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

.field private final mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePrefetch;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c()Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mPrefetchX:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mUniqueId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;Ljava/lang/String;[Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->reportUseRate(Ljava/lang/String;[Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reportUseRate(Ljava/lang/String;[Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "requestType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "url"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :try_start_0
    array-length v3, p2

    .line 13
    if-lez v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    array-length v4, p2

    .line 35
    :goto_1
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v5, p2, v3

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    move-object p2, v2

    .line 52
    move-object v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p2, v2

    .line 58
    :goto_2
    invoke-static {p3, p1, v2, p2}, Ldm2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_4
    return-void
.end method


# virtual methods
.method public fetchDataOnBackground(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mPrefetchX:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string/jumbo p1, "ajx3.native2"

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "prefetchx"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "prefetchDataOnBackground:pageURL is empty"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v1, Lan4;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1, v0}, Lan4;-><init>(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public getBackgroundFetchData(Ljava/lang/String;[Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;Ljava/lang/String;[Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mPrefetchX:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string/jumbo v8, "prefetchx"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "ajx3.native2"

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string/jumbo v3, "getPrefetchData:pageURL is empty"

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v8, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v10, "getPrefetchData:get prefetch data for pageURL: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v9, v8, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string/jumbo v3, "getPrefetchData:prefetch disabled by cloud config"

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v8, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    array-length v10, v2

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :try_start_0
    array-length v10, v2

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v11, v10, :cond_5

    .line 85
    .line 86
    aget-object v12, v2, v11

    .line 87
    .line 88
    instance-of v13, v12, Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    :cond_5
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v12, 0x1

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_8

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    const-string/jumbo v15, "_"

    .line 160
    .line 161
    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v13, "getPrefetchData:cacheKey before MD5: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v10, ", checkParamMap: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v9, v8, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo v10, "getPrefetchData:cacheKey after MD5: "

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v9, v8, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->a:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 232
    .line 233
    iget-object v10, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;

    .line 240
    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    iget-wide v6, v12, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->d:J

    .line 249
    .line 250
    sub-long/2addr v13, v6

    .line 251
    const-wide/16 v6, 0x3e8

    .line 252
    .line 253
    div-long/2addr v13, v6

    .line 254
    iget-wide v6, v12, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->e:J

    .line 255
    .line 256
    cmp-long v12, v13, v6

    .line 257
    .line 258
    if-lez v12, :cond_c

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    const-string/jumbo v5, "getPrefetchData:request is ongoing for key: "

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v11, v9, v8}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/util/List;

    .line 284
    .line 285
    if-nez v5, :cond_a

    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    const-string/jumbo v3, "getPrefetchData:no prefetch data available"

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v8, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    const-string/jumbo v4, "getPrefetchData:cache hit for key: "

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v11, v9, v8}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    :goto_6
    move-object v5, v6

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    iget-wide v9, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->d:J

    .line 332
    .line 333
    sub-long/2addr v7, v9

    .line 334
    const-wide/16 v9, 0x3e8

    .line 335
    .line 336
    div-long/2addr v7, v9

    .line 337
    iget-wide v9, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->e:J

    .line 338
    .line 339
    cmp-long v12, v7, v9

    .line 340
    .line 341
    if-lez v12, :cond_e

    .line 342
    .line 343
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_7
    if-eqz v5, :cond_f

    .line 351
    .line 352
    iget-object v4, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->c:Ljava/util/Map;

    .line 353
    .line 354
    iget v6, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->a:I

    .line 355
    .line 356
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v6, v5, v4}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->onSuccess(ILjava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    const/4 v7, 0x2

    .line 362
    :goto_8
    const-string/jumbo v3, "0"

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->reportUseRate(Ljava/lang/String;[Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    if-ne v7, v3, :cond_10

    .line 370
    .line 371
    const-string/jumbo v3, "2"

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->reportUseRate(Ljava/lang/String;[Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    return v7
.end method

.method public onModuleDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mPrefetchX:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->mUniqueId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;

    .line 61
    .line 62
    invoke-interface {v7}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;->uniqueId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string/jumbo v0, "removeCallbacks:removed "

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, " callbacks for uniqueId: "

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v2, v1}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v1, "ajx3.native2"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "prefetchx"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method
