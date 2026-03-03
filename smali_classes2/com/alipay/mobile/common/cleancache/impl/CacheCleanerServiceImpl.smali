.class public Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;
.super Lcom/alipay/mobile/common/cleancache/CacheCleanerService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheCleanerService"


# instance fields
.field private mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

.field private mCacheCleanerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/cleancache/ICacheCleaner;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

.field private mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private final mPeriodicCleanLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mPeriodicCleanLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Lcom/alipay/mobile/framework/BundleContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->parseCacheCleanConfig(Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getExecutors(Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->excuteTask(Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mPeriodicCleanLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getFolderSize(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private declared-synchronized excuteTask(Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;",
            ">;",
            "Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v7, v0

    .line 27
    move-wide v9, v4

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_6

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    const-string/jumbo v0, "config_key_clean_cache_list"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v11}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;->cacheClean()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v7, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string/jumbo v0, "config_key_periodic_cache_list"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v11}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;->periodicClean()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v12, v4

    .line 73
    :goto_1
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0, v12, v13}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onCleanFinish(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    cmp-long v0, v12, v4

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    add-long/2addr v9, v12

    .line 91
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v7, "CacheCleanerService"

    .line 96
    .line 97
    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v15, "cleanExecutor.executeClean  [cleanExecutor = "

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v15, ",   clean size : "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v12, ",total : "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v12, "]"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v0, v7, v12}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v7, v11

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string/jumbo v12, "CacheCleanerService"

    .line 148
    .line 149
    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v14, "cleanExecutor.executeClean Exception : "

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "   -> crash executor is : "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v11, v12, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_3
    if-eqz v3, :cond_5

    .line 182
    .line 183
    add-int/lit8 v0, v8, 0x1

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    mul-float v0, v0, v11

    .line 189
    .line 190
    int-to-float v11, v6

    .line 191
    div-float/2addr v0, v11

    .line 192
    :try_start_4
    invoke-interface {v3, v0, v9, v10}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onClean(FJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object v11, v0

    .line 198
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string/jumbo v12, "CacheCleanerService"

    .line 203
    .line 204
    .line 205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v14, "cleanListener.onClean Exception : "

    .line 208
    .line 209
    .line 210
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v11, "   -> crash cleanListener is : "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v0, v12, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    monitor-exit p0

    .line 241
    return-wide v9

    .line 242
    :cond_7
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string/jumbo v1, "CacheCleanerService"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "cleanExecutors==null||cleanExecutors.size()==0"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-wide v4

    .line 257
    :goto_6
    monitor-exit p0

    .line 258
    throw v0
.end method

.method private getExecutors(Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/cleancache/impl/CacheClean;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "CacheCleanerService"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/common/cleancache/impl/CacheClean;->cleanInfos:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->bundleName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->className:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v5, "doClean new class success : [cleanInfo.bundleName = "

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->bundleName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, ",cleanInfo.className"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->className:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "]"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v1
.end method

.method private getFolderSize(Ljava/lang/String;I)J
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, p2, 0x1

    .line 34
    .line 35
    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getFolderSize(Ljava/lang/String;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_1
    add-long/2addr v1, v4

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string/jumbo v0, "CacheCleanerService"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "getFolderSize error"

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-wide v1
.end method

.method private parseCacheCleanConfig(Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 20
    .line 21
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-class v0, Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public clean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;-><init>(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-string/jumbo v2, "CacheCleanerService"

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 20
    .line 21
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public periodicClean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;-><init>(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "PeriodicClean"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public registerCacheCleaner(Lcom/alipay/mobile/common/cleancache/ICacheCleaner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mPeriodicCleanLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public syncClean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 2
    .line 3
    const-string/jumbo v1, "CacheCleanerService"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "mBundleContext == null"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->parseCacheCleanConfig(Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getExecutors(Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->excuteTask(Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-interface {p2, p1, v2, v3}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onClean(FJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide v2
.end method
