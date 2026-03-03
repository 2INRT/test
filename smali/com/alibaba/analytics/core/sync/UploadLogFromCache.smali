.class public Lcom/alibaba/analytics/core/sync/UploadLogFromCache;
.super Lcom/alibaba/analytics/core/sync/UploadLog;
.source "SourceFile"


# static fields
.field private static final MAX_NUM:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "UploadLogFromCache"

.field private static mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;


# instance fields
.field private volatile bRunning:Z

.field private hasSuccess:Z

.field private mCacheLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field private mTNetFailTimes:I

.field private mUploadByteSize:I

.field private mUploadingLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadByteSize:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->hasSuccess:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private buildEventRequestMap()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getEffectiveTime()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/lit16 v4, v4, 0x3e8

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    iget-object v9, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ge v7, v9, :cond_3

    .line 52
    .line 53
    iget-object v9, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/alibaba/analytics/core/model/Log;

    .line 60
    .line 61
    iget-object v10, v9, Lcom/alibaba/analytics/core/model/Log;->time:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    sub-long v10, v5, v10

    .line 68
    .line 69
    int-to-long v12, v4

    .line 70
    cmp-long v14, v10, v12

    .line 71
    .line 72
    if-lez v14, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v10, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    const-string/jumbo v11, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/alibaba/analytics/core/model/Log;->getTopicId()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v12, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/alibaba/analytics/core/model/Log;->getTopicId()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/2addr v8, v1

    .line 151
    :goto_1
    iget-object v9, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/alibaba/analytics/core/model/Log;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v8, v9

    .line 171
    :goto_2
    add-int/2addr v7, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    iget-object v4, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    new-instance v4, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadByteSize:I

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    const-string/jumbo v2, ""

    .line 233
    .line 234
    .line 235
    iget v5, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadByteSize:I

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v7, 0x6

    .line 260
    new-array v7, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string/jumbo v8, "mUploadByteSize"

    .line 263
    .line 264
    .line 265
    aput-object v8, v7, v0

    .line 266
    .line 267
    aput-object v5, v7, v1

    .line 268
    .line 269
    const-string/jumbo v0, "count"

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    aput-object v0, v7, v1

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    aput-object v6, v7, v0

    .line 277
    .line 278
    const-string/jumbo v0, "timeoutLogs count"

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    aput-object v0, v7, v1

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    aput-object v3, v7, v0

    .line 286
    .line 287
    invoke-static {v2, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-object v4

    .line 291
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw v0
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

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
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    .line 27
    .line 28
    return-object v0
.end method

.method private removeUploadingLogs()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method private uploadByTnet()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->buildEventRequestMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequestByRealtime(Ljava/util/Map;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v8, v0

    .line 33
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v8, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v7

    .line 39
    :goto_0
    const-string/jumbo v8, ""

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v2, "packRequest is null"

    .line 47
    .line 48
    .line 49
    aput-object v2, v0, v6

    .line 50
    .line 51
    invoke-static {v8, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->shouldCreateSession()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v11}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getPort()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v11}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x6

    .line 94
    new-array v15, v15, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string/jumbo v16, "CreateSession tnet host"

    .line 97
    .line 98
    .line 99
    aput-object v16, v15, v6

    .line 100
    .line 101
    aput-object v12, v15, v5

    .line 102
    .line 103
    const-string/jumbo v12, "port"

    .line 104
    .line 105
    .line 106
    aput-object v12, v15, v4

    .line 107
    .line 108
    aput-object v13, v15, v3

    .line 109
    .line 110
    const-string/jumbo v12, "type"

    .line 111
    .line 112
    .line 113
    aput-object v12, v15, v2

    .line 114
    .line 115
    const/4 v12, 0x5

    .line 116
    aput-object v14, v15, v12

    .line 117
    .line 118
    const-string/jumbo v12, "UploadLogFromCache"

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v15}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v5, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v5}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11, v6}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lcom/alibaba/analytics/core/Variables;->turnOnSelfMonitor()V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->hasSuccess:Z

    .line 163
    .line 164
    iput v6, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->removeUploadingLogs()V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v0, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/sync/UploadLog;->parserConfig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-array v12, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, v12, v6

    .line 179
    .line 180
    invoke-static {v7, v12}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget v0, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    .line 185
    .line 186
    add-int/2addr v0, v5

    .line 187
    iput v0, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    .line 188
    .line 189
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    return v5

    .line 200
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v9, v10}, Lqc0;->a(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string/jumbo v10, "isSendSuccess"

    .line 217
    .line 218
    .line 219
    aput-object v10, v2, v6

    .line 220
    .line 221
    aput-object v0, v2, v5

    .line 222
    .line 223
    const-string/jumbo v0, "cost time"

    .line 224
    .line 225
    .line 226
    aput-object v0, v2, v4

    .line 227
    .line 228
    aput-object v9, v2, v3

    .line 229
    .line 230
    invoke-static {v8, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    const-wide/16 v2, 0x64

    .line 234
    .line 235
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v2, v0

    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string/jumbo v3, "thread sleep interrupted"

    .line 244
    .line 245
    .line 246
    aput-object v3, v0, v6

    .line 247
    .line 248
    aput-object v2, v0, v5

    .line 249
    .line 250
    invoke-static {v7, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return v6

    .line 254
    :cond_7
    :goto_4
    iput-boolean v6, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 255
    .line 256
    return v5
.end method

.method private uploadEventLog()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isConnectInternet(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v5, "current networkstatus"

    .line 43
    .line 44
    .line 45
    aput-object v5, v4, v0

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    const-string/jumbo v0, "mAllowedNetworkStatus"

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    const-string/jumbo v0, "network not match,return"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    .line 73
    .line 74
    if-ge v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->uploadByTnet()Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/2addr v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    return-void

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    return-void
.end method


# virtual methods
.method public addLog(Lcom/alibaba/analytics/core/model/Log;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x63

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "r"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->add(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public upload()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->isRealtimeClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->uploadEventLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method
