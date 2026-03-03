.class Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;
.super Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;
.source "SourceFile"


# instance fields
.field private mCheckSizeTime:J

.field private mSpaceLeft:J

.field private mTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;-><init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mTime:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mCheckSizeTime:J

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->registerStrategyConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private checkTimeInterval()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mCheckSizeTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v2, v2, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getStrategyConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public declared-synchronized checkCacheSize(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "GeneralCache"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "getCacheTotalSize from db"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheTotalSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 35
    .line 36
    :goto_0
    const-string/jumbo p1, "GeneralCache"

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "***checkCacheSize cachedSize: "

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    .line 62
    .line 63
    cmp-long v2, p1, v0

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLruSwitch:I

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->checkTimeInterval()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mCheckSizeTime:J

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    .line 93
    .line 94
    int-to-long v0, p2

    .line 95
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getAutoExpiredWhiteSet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryWillExpireCacheModel(JLjava/util/Set;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo p2, "GeneralCache"

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v1, "trigger elimination, cachedSize: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, ", maxSize: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, ",\n models: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_2
    monitor-exit p0

    .line 169
    throw p1
.end method

.method public trim()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v2, v2, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    .line 25
    .line 26
    cmp-long v2, v0, v4

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mTime:J

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getAvailableStorageSizeBytes()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v2, v2, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLowSpaceThreshold:J

    .line 49
    .line 50
    cmp-long v6, v0, v2

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 56
    .line 57
    const-string/jumbo v2, "GeneralCache"

    .line 58
    .line 59
    .line 60
    cmp-long v3, v0, v4

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string/jumbo v0, "getCacheTotalSize from db"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheTotalSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 79
    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v6, v3, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearThreshold:J

    .line 87
    .line 88
    cmp-long v3, v0, v6

    .line 89
    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    .line 97
    .line 98
    int-to-long v6, v1

    .line 99
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getAutoExpiredWhiteSet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v6, v7, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryWillExpireCacheModel(JLjava/util/Set;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    move-wide v12, v4

    .line 109
    :goto_0
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v1, v3, :cond_4

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v6, v3, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearSize:J

    .line 122
    .line 123
    cmp-long v3, v12, v6

    .line 124
    .line 125
    if-gez v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 141
    .line 142
    iget-wide v6, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    .line 143
    .line 144
    add-long/2addr v12, v6

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    cmp-long v0, v12, v4

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    const-string/jumbo v11, "success"

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-string/jumbo v7, "disk_trim"

    .line 158
    .line 159
    .line 160
    move-wide v8, v12

    .line 161
    invoke-static/range {v6 .. v11}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string/jumbo v0, "trim filesize="

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public updateConfig(Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "updateConfig, StrategyConfig:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "GeneralCache"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mMaxCacheSize:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    .line 32
    .line 33
    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearFileCount:I

    .line 34
    .line 35
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->checkQueryCacheSwitch()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    iput p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    .line 46
    .line 47
    return-void
.end method
