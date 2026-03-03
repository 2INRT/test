.class public Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;
    }
.end annotation


# static fields
.field public static g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 13
    .param p0    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "PullAliveWorkerManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "paas.normandy"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :try_start_0
    const-string/jumbo v10, "scene"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v10, "isFromDieToLive"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v10, v8, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->serviceBizType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    const-string/jumbo v10, "bizType"

    .line 66
    .line 67
    .line 68
    iget-object v11, v8, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->serviceBizType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string/jumbo v11, "amap_bundle_onlinemonitor_PullAlive"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v12, "amapservice://amap_bundle_tripService/tripService"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11, v12, v7, v9}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v11, "dispatchPullAliveEvent to ajx-------servicePath=amapservice://amap_bundle_tripService/tripService,params= "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v4, v3, v7}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v7

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v11, "native startService exception,reason="

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v3, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    iget-object v7, v8, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->pullAliveListenerClsPath:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    const-string/jumbo v6, "no need dispatchPullAliveEvent to native-------reason= pullAliveListenerClsPath is null"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :try_start_1
    iget-object v7, v8, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->pullAliveListenerClsPath:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lop4;

    .line 161
    .line 162
    const-string/jumbo v10, "onPullAlive"

    .line 163
    .line 164
    .line 165
    new-array v11, v2, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v12, Ljava/lang/String;

    .line 168
    .line 169
    aput-object v12, v11, v1

    .line 170
    .line 171
    const-class v12, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 172
    .line 173
    aput-object v12, v11, v0

    .line 174
    .line 175
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-array v10, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v10, v1

    .line 182
    .line 183
    aput-object v8, v10, v0

    .line 184
    .line 185
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v7, "dispatchPullAliveEvent to native-------class="

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v7, ",config= "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4, v3, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catchall_0
    move-exception v6

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v8, "native onPullAlive exception,reason="

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v4, v3, v6}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_3
    return-void
.end method

.method public static g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "configMap"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "{}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-class v5, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, "getConfigMapFromSP exception="

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "paas.normandy"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "PullAliveWorkerManager"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;
    .locals 5
    .param p0    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 43
    .line 44
    iget v3, v3, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->interval:I

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 51
    .line 52
    iget v4, v4, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->interval:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;->b:Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized i(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 10
    .param p0    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "innerStartWork#cancelAllWorkByTag error scene="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "innerStartWork#enqueue error scene="

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->h(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return v5

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager$PullAliveSceneAndConfigWrap;->b:Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->interval:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v6, "PAW_TAG"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, Lep0;

    .line 56
    .line 57
    invoke-direct {v7, v4, v6}, Lep0;-><init>(Ldr6;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 61
    .line 62
    invoke-interface {v4, v7}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 66
    .line 67
    new-instance v0, Lk41;

    .line 68
    .line 69
    invoke-direct {v0}, Lk41;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 73
    .line 74
    new-instance v6, Lu31;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v6, Lu31;->a:Landroidx/work/NetworkType;

    .line 80
    .line 81
    const-wide/16 v7, -0x1

    .line 82
    .line 83
    iput-wide v7, v6, Lu31;->f:J

    .line 84
    .line 85
    iput-wide v7, v6, Lu31;->g:J

    .line 86
    .line 87
    new-instance v9, Lk41;

    .line 88
    .line 89
    invoke-direct {v9}, Lk41;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v9, v6, Lu31;->h:Lk41;

    .line 93
    .line 94
    iput-boolean v5, v6, Lu31;->b:Z

    .line 95
    .line 96
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    iput-boolean v5, v6, Lu31;->c:Z

    .line 99
    .line 100
    iput-object v4, v6, Lu31;->a:Landroidx/work/NetworkType;

    .line 101
    .line 102
    iput-boolean v5, v6, Lu31;->d:Z

    .line 103
    .line 104
    iput-boolean v5, v6, Lu31;->e:Z

    .line 105
    .line 106
    const/16 v4, 0x18

    .line 107
    .line 108
    if-lt v9, v4, :cond_2

    .line 109
    .line 110
    iput-object v0, v6, Lu31;->h:Lk41;

    .line 111
    .line 112
    iput-wide v7, v6, Lu31;->f:J

    .line 113
    .line 114
    iput-wide v7, v6, Lu31;->g:J

    .line 115
    .line 116
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-instance v0, Lo54$a;

    .line 124
    .line 125
    const-class v4, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lo54$a;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    int-to-long v7, p0

    .line 131
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v8, p0}, Lkr6$a;->b(JLjava/util/concurrent/TimeUnit;)Lo54$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v0, p0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 138
    .line 139
    iput-object v6, v0, Landroidx/work/impl/model/a;->j:Lu31;

    .line 140
    .line 141
    const-string/jumbo v0, "PAW_TAG"

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lkr6$a;->c:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkr6$a;->a()Lo54;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Lcr6;->a(Lkr6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_5
    const-string/jumbo p0, "paas.normandy"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "PullAliveWorkerManager"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "startWork"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_6
    const-string/jumbo v0, "paas.normandy"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v4, "PullAliveWorkerManager"

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, ",reason="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, v4, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v2

    .line 213
    return v5

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    :try_start_7
    const-string/jumbo v1, "paas.normandy"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v4, "PullAliveWorkerManager"

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, ",reason="

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v1, v4, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit v2

    .line 246
    return v5

    .line 247
    :cond_3
    :goto_0
    monitor-exit v2

    return v5

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OnlineMonitor"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "appPullAlive"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const-string/jumbo v1, "enable"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const-string/jumbo v1, "excludeSceneArray"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, "getPullAliveCloudConfig exception="

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string/jumbo v0, "paas.normandy"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "PullAliveWorkerManager"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return v2
.end method

.method public static declared-synchronized startWork(Ljava/lang/String;Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->j(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "configMap"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->i(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static declared-synchronized stopWork(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "stopWork#cancelAllWorkByTag error scene="

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "configMap"

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v4, "PAW_TAG"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lep0;

    .line 46
    .line 47
    invoke-direct {v5, v2, v4}, Lep0;-><init>(Ldr6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    const-string/jumbo p0, "paas.normandy"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "PullAliveWorkerManager"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "stopWork"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->i(Ljava/util/concurrent/ConcurrentHashMap;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    :try_start_3
    const-string/jumbo v3, "paas.normandy"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "PullAliveWorkerManager"

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, ",reason="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v3, v4, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit v1

    .line 115
    throw p0
.end method


# virtual methods
.method public final e()Landroidx/work/ListenableWorker$a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "PullAliveWorkerManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.normandy"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->i(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->g:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v2, v3}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->f(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "pid"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "isFromDieToLive"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "appPullAlive"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lkd4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sput v2, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->g:I

    .line 69
    .line 70
    const-string/jumbo v2, "doWork success"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/work/ListenableWorker$a$c;

    .line 77
    .line 78
    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v4, "doWork failure reason="

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
