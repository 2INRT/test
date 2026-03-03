.class public Lcom/ut/mini/module/plugin/UTPluginConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTPluginConfigMgr"


# instance fields
.field private allUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private openAsyncUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private openUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

.field private utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 6
    .line 7
    new-instance v0, Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;-><init>(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$2;-><init>(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->parseUTPluginConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->parseUTPlugin2Config(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isOpen(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getOpen()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getClose()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getOther()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private declared-synchronized parseUTPlugin2Config(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v3, "UTPluginConfigMgr"

    .line 6
    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v5, "parseUTPlugin2Config"

    .line 11
    .line 12
    .line 13
    aput-object v5, v4, v2

    .line 14
    .line 15
    aput-object p1, v4, v0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 21
    .line 22
    const-class v4, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, v3, Lcom/ut/mini/module/plugin/UTPlugin2Config;->plugin2ConfigMap:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p1, Lcom/ut/mini/module/plugin/UTPlugin2Config;->plugin2ConfigMap:Ljava/util/Map;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->isSync(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getWritableKeyList(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getUtparamCntList(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/ut/mini/module/plugin/UTPlugin;->setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v3, "UTPluginConfigMgr"

    .line 162
    .line 163
    .line 164
    new-array v5, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string/jumbo v6, "move openUTPluginMap to openAsyncUTPluginMap"

    .line 167
    .line 168
    .line 169
    aput-object v6, v5, v2

    .line 170
    .line 171
    aput-object v4, v5, v0

    .line 172
    .line 173
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v3, "UTPluginConfigMgr"

    .line 234
    .line 235
    .line 236
    new-array v5, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string/jumbo v6, "move openAsyncUTPluginMap to openUTPluginMap"

    .line 239
    .line 240
    .line 241
    aput-object v6, v5, v2

    .line 242
    .line 243
    aput-object v4, v5, v0

    .line 244
    .line 245
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :goto_4
    monitor-exit p0

    .line 252
    throw p1
.end method

.method private declared-synchronized parseUTPluginConfig(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v3, "UTPluginConfigMgr"

    .line 6
    .line 7
    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v5, "parseUTPluginConfig"

    .line 11
    .line 12
    .line 13
    aput-object v5, v4, v1

    .line 14
    .line 15
    aput-object p1, v4, v0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-class v3, Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    :try_start_2
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isOpen(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "UTPluginConfigMgr"

    .line 82
    .line 83
    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v6, "remove"

    .line 87
    .line 88
    .line 89
    aput-object v6, v5, v1

    .line 90
    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "UTPluginConfigMgr"

    .line 123
    .line 124
    .line 125
    new-array v5, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v6, "openUTPluginMap put"

    .line 128
    .line 129
    .line 130
    aput-object v6, v5, v1

    .line 131
    .line 132
    aput-object v4, v5, v0

    .line 133
    .line 134
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v6, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_0

    .line 145
    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "UTPluginConfigMgr"

    .line 154
    .line 155
    .line 156
    new-array v5, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string/jumbo v6, "openAsyncUTPluginMap put"

    .line 159
    .line 160
    .line 161
    aput-object v6, v5, v1

    .line 162
    .line 163
    aput-object v4, v5, v0

    .line 164
    .line 165
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_2
    monitor-exit p0

    .line 172
    throw p1
.end method


# virtual methods
.method public getOpenAsyncUTPluginMapIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOpenUTPluginMapIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isAsyncOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritableKey(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ut/mini/module/plugin/UTPlugin;->isWritableKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isWritableUtparamCnt(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ut/mini/module/plugin/UTPlugin;->isWritableUtparamCnt(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v4, "OldUTPlugin_"

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->isSync(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getWritableKeyList(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getUtparamCntList(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/ut/mini/module/plugin/UTPlugin;->setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isOpen(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string/jumbo v5, "isOpen"

    .line 92
    .line 93
    .line 94
    aput-object v5, v4, v2

    .line 95
    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    const-string/jumbo v5, "UTPluginConfigMgr"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-array p1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v1, "openUTPluginMap.put"

    .line 118
    .line 119
    .line 120
    aput-object v1, p1, v2

    .line 121
    .line 122
    aput-object v3, p1, v0

    .line 123
    .line 124
    invoke-static {v5, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-array p1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string/jumbo v1, "openAsyncUTPluginMap.put"

    .line 136
    .line 137
    .line 138
    aput-object v1, p1, v2

    .line 139
    .line 140
    aput-object v3, p1, v0

    .line 141
    .line 142
    invoke-static {v5, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "OldUTPlugin_"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
