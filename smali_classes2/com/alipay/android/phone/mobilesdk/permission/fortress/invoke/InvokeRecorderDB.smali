.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.InvokeRecorderDB"

.field private static sDb:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;


# instance fields
.field private final mDbHelper:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

.field private final mInsertedCountBeforeExpireCheck:Ljava/util/concurrent/atomic/AtomicLong;

.field private mLastCheckTime:J

.field private final mRemoveExpiredInProcess:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mRemoveExpiredInProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mInsertedCountBeforeExpireCheck:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mDbHelper:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->removeExpiredRowsImpl(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRemoveExpiredByInsertCount()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->getConfig(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mInsertedCountBeforeExpireCheck:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkCount:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-ltz v5, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "insert count exceeded, check: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mInsertedCountBeforeExpireCheck:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "Fortress.InvokeRecorderDB"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB$2;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "InvokeRecorderRemoveExpiredCount"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->sDb:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->sDb:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->sDb:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->sDb:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 27
    .line 28
    return-object v0
.end method

.method private removeExpiredRowsImpl(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "timestamp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "delete expired row: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start time advance "

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mRemoveExpiredInProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string/jumbo v4, "Fortress.InvokeRecorderDB"

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "remove expired in process"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v6, "start remove"

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mDbHelper:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;->getLocalRecordDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->recordMaxAge:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    const-wide v10, 0x4194997000000000L    # 8.64E7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v8, v8, v10

    .line 62
    .line 63
    double-to-long v8, v8

    .line 64
    sub-long/2addr v6, v8

    .line 65
    :try_start_1
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v0, v5}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide/16 v9, 0x1

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v9, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->maxEntryCount:I

    .line 84
    .line 85
    int-to-long v9, v9

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->maxEntryCount:I

    .line 110
    .line 111
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "th row is: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v9, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    iget-wide v9, v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->timestamp:J

    .line 133
    .line 134
    cmp-long p1, v9, v6

    .line 135
    .line 136
    if-lez p1, :cond_1

    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v10, v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->timestamp:J

    .line 148
    .line 149
    sub-long/2addr v10, v6

    .line 150
    long-to-float v2, v10

    .line 151
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    div-float/2addr v2, v10

    .line 154
    const/high16 v10, 0x42700000    # 60.0f

    .line 155
    .line 156
    div-float/2addr v2, v10

    .line 157
    div-float/2addr v2, v10

    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, " hours"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {p1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-wide v6, v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->timestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v8, "fail get n-th row"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4, v8, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->le(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mLastCheckTime:J

    .line 231
    .line 232
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mInsertedCountBeforeExpireCheck:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mRemoveExpiredInProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string/jumbo v1, "db fail"

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v4, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_2
    return-void

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mRemoveExpiredInProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mDbHelper:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppMiddlewareInvokeRecord(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timestamp"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "getAppMiddlewareInvokeRecord"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "Fortress.InvokeRecorderDB"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mDbHelper:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;->getLocalRecordDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "userId"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "appId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long p3, p4, v1

    .line 69
    .line 70
    if-nez p3, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/Where;->between(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p1

    .line 92
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string/jumbo p3, "db fail"

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v3, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public getMiddlewareInvokeRecord(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timestamp"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "getMiddlewareInvokeRecord"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "Fortress.InvokeRecorderDB"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mDbHelper:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;->getLocalRecordDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "userId"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p2, p3, v4

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->between(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-object p1

    .line 81
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string/jumbo p3, "db fail"

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public insertBatch(Ljava/util/Collection;)I
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mDbHelper:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDbHelper;->getLocalRecordDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mInsertedCountBeforeExpireCheck:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->checkRemoveExpiredByInsertCount()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v5, "insertBatch: count="

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, ", succeed="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, ", cost="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v1, "Fortress.InvokeRecorderDB"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public scheduleRemoveExpiredRows(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "schedule remove expired rows: delay="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "Fortress.InvokeRecorderDB"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->getConfig(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->mLastCheckTime:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    long-to-double v3, v3

    .line 59
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v3, v5

    .line 65
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkInterval:D

    .line 66
    .line 67
    cmpg-double v7, v3, v5

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "within interval: "

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, ", interval: "

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, v3, v4}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkInterval:D

    .line 86
    .line 87
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB$3;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "InvokeRecorderRemoveExpired"

    .line 108
    .line 109
    .line 110
    move-wide v6, p1

    .line 111
    move-object v8, p3

    .line 112
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
