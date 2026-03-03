.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanBusinessStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanSwitch:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanStrategies:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v5, "doBusinessClean cleanStrategy.size: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    new-array v6, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-wide v6, v2

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;->isInterrupt()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_1
    iget-object v8, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v10, "doBusinessClean strategy: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v11, ", interruptClean: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-array v11, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v8, v9, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    iget-wide v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->endTime:J

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v4, v8, v11

    .line 127
    .line 128
    if-ltz v4, :cond_2

    .line 129
    .line 130
    :try_start_0
    new-instance v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->prefixBusinessId:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessIdPrefix:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->businessId:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    .line 142
    .line 143
    iget v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->cleanTypes:I

    .line 144
    .line 145
    iput v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    .line 146
    .line 147
    iget-boolean v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->skipLock:Z

    .line 148
    .line 149
    iput-boolean v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 150
    .line 151
    iget-wide v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->cacheExpiredTime:J

    .line 152
    .line 153
    cmp-long v11, v8, v2

    .line 154
    .line 155
    if-gez v11, :cond_4

    .line 156
    .line 157
    const-wide/16 v8, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-wide v11, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->cacheExpiredTime:J

    .line 165
    .line 166
    sub-long/2addr v8, v11

    .line 167
    :goto_2
    iput-wide v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual {v8, v4, v9}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    add-long/2addr v6, v8

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v4

    .line 181
    iget-object v8, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v11, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v8, v4, v9, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, ", totalClean: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v8, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    return-wide v6

    .line 227
    :cond_6
    :goto_4
    return-wide v2
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
