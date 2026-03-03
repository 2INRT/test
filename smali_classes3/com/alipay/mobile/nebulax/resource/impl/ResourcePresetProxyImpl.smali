.class public Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string/jumbo v0, "safeGetAsset "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " error! "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getPresetAppInfos()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->isOnlineGateway()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "h5_use_preset_pkg_in_debug"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "NebulaX.AriverRes:Preset"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "disable preset package because devconfig!!!"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->c:Ljava/util/Map;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_1
    const-string/jumbo v2, "nebulapresetinfo/nebulapreset.ser"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$a;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catchall_2
    move-exception v2

    .line 71
    move-object v3, v1

    .line 72
    move-object v4, v3

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    move-object v3, v2

    .line 77
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    :cond_3
    const-string/jumbo v2, "nebulapresetinfo/nebulapreset.json"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    new-instance v5, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/io/BufferedReader;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v6, 0x3e8

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_3
    move-exception v4

    .line 124
    move-object v11, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v4

    .line 127
    move-object v4, v11

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string/jumbo v6, "NebulaX.AriverRes:Preset"

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v8, "h5PresetFroMemory loadPresetApp len: "

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string/jumbo v6, "data"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    const-string/jumbo v4, "NebulaX.AriverRes:Preset"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v5, "dataList == null return"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    return-object v1

    .line 189
    :cond_5
    const/4 v6, 0x0

    .line 190
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    if-ge v6, v7, :cond_a

    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    instance-of v7, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_5

    .line 215
    :catch_0
    move-exception v7

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string/jumbo v7, "NebulaX.AriverRes:Preset"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v8, "dataList.get(index) is not JSONObject"

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    :try_start_7
    const-string/jumbo v8, "NebulaX.AriverRes:Preset"

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    move-object v7, v1

    .line 234
    :goto_5
    if-nez v7, :cond_7

    .line 235
    .line 236
    const-string/jumbo v7, "NebulaX.AriverRes:Preset"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v8, "appInfo == null continue "

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const-string/jumbo v8, "NebulaX.AriverRes:Preset"

    .line 247
    .line 248
    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v10, "preset appId:"

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->oldToNXAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    move-object v2, v1

    .line 286
    :cond_a
    iput-object v4, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->c:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    .line 288
    :try_start_8
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    return-object v4

    .line 296
    :goto_7
    :try_start_9
    const-string/jumbo v5, "NebulaX.AriverRes:Preset"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v6, "getPresetAppInfos error"

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 303
    .line 304
    .line 305
    :try_start_a
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    monitor-exit v0

    .line 312
    return-object v1

    .line 313
    :catchall_4
    move-exception v1

    .line 314
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :goto_8
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 322
    throw v1
.end method

.method public getPresetPackage()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->isOnlineGateway()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "h5_use_preset_pkg_in_debug"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "NebulaX.AriverRes:Preset"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "disable preset package because devconfig!!!"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 93
    .line 94
    sget-object v4, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;

    .line 99
    .line 100
    invoke-direct {v6, p0, v3}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    .line 104
    .line 105
    iget-object v8, v3, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v3, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v7, v8, v9, v6}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    const-string/jumbo v6, "h5_use_preset_pkg_info"

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    const-string/jumbo v6, "h5_use_preset_pkg_in_debug"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v7, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->setForceUse(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean v3, v3, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->forceUse:Z

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->setForceUse(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v1
.end method
