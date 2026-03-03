.class public Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;,
        Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;,
        Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x6

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v5, v9

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    const/16 v11, 0x3c

    .line 33
    .line 34
    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v2, 0x6

    .line 44
    const-wide/16 v3, 0xa

    .line 45
    .line 46
    move-object v0, v10

    .line 47
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x1

    .line 66
    const-wide/16 v3, 0x1e

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v2, 0x3

    .line 88
    const-wide/16 v3, 0xa

    .line 89
    .line 90
    move-object v0, v13

    .line 91
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 99
    .line 100
    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v2, 0x1

    .line 110
    const-wide/16 v3, 0x1e

    .line 111
    .line 112
    move-object v0, v14

    .line 113
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 114
    .line 115
    .line 116
    sput-object v14, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 121
    .line 122
    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v0, v15

    .line 131
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 132
    .line 133
    .line 134
    sput-object v15, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    sput v2, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    .line 145
    .line 146
    new-instance v2, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    .line 147
    .line 148
    const-string/jumbo v3, "LogThread"

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v8}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    .line 161
    .line 162
    const-string/jumbo v3, "LogSchedule"

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0x6

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    .line 180
    .line 181
    const-string/jumbo v2, "SeriLogThread"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2, v12}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    .line 194
    .line 195
    const-string/jumbo v2, "IOLogThread"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2, v10}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    .line 208
    .line 209
    const-string/jumbo v2, "LowPriLogThread"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, v13}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    .line 222
    .line 223
    const-string/jumbo v2, "DispatchLogThread"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v14}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    .line 236
    .line 237
    const-string/jumbo v2, "LogAppendDispatchThread"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2, v15}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$204()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public static final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "execute e:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "LoggingAsyncTaskExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final executeDispatch(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "executeDispatch e:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "LoggingAsyncTaskExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final executeIO(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "executeIO e:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "LoggingAsyncTaskExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final executeLogAppendDispatch(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "executeLogAppendDispatch e:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "LoggingAsyncTaskExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final executeLowPri(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "executeLowPri e:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "LoggingAsyncTaskExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final executeSerial(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "executeSerial e:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "LoggingAsyncTaskExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submitSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submitSerial(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
