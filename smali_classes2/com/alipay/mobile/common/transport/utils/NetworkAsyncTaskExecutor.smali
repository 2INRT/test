.class public Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkCallable;,
        Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;,
        Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    const/4 v1, 0x7

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x2

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
    sput-object v8, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sput-object v10, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sput-object v12, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

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
    const/4 v2, 0x6

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
    sput-object v13, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

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
    const/4 v2, 0x3

    .line 109
    move-object v0, v14

    .line 110
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 111
    .line 112
    .line 113
    sput-object v14, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 118
    .line 119
    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x1e

    .line 130
    .line 131
    move-object v0, v15

    .line 132
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 133
    .line 134
    .line 135
    sput-object v15, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140
    .line 141
    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    move-object v7, v11

    .line 154
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 155
    .line 156
    .line 157
    sput-object v15, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 158
    .line 159
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    sput v2, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->i:I

    .line 168
    .line 169
    new-instance v2, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 170
    .line 171
    const-string/jumbo v3, "NetworkThread"

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v8}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 184
    .line 185
    const-string/jumbo v3, "NetworkSchedule"

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v2, 0x6

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 203
    .line 204
    const-string/jumbo v2, "SeriNetworkThread"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v12}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 217
    .line 218
    const-string/jumbo v2, "HSeriNetworkThread"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v15}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 231
    .line 232
    const-string/jumbo v2, "IONetworkThread"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v2, v10}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 245
    .line 246
    const-string/jumbo v2, "LowPriNetworkThread"

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2, v13}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 259
    .line 260
    const-string/jumbo v2, "LazyNetworkThread"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v14}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;

    .line 273
    .line 274
    const-string/jumbo v2, "DispatchNetworkThread"

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, v16

    .line 278
    .line 279
    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 286
    .line 287
    .line 288
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
    sget v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$204()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public static final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    const-string/jumbo v0, "NetworkAsyncTaskExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "execute fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final executeDispatch(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    const-string/jumbo v0, "NetworkAsyncTaskExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "executeDispatch fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final executeHighSerial(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    const-string/jumbo v0, "NetworkAsyncTaskExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "executeHighSerial fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final executeIO(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    const-string/jumbo v0, "NetworkAsyncTaskExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "executeIO fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final executeLazy(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    const-string/jumbo v0, "NetworkAsyncTaskExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "executeLazy fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final executeLowPri(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    const-string/jumbo v0, "NetworkAsyncTaskExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "executeLowPri fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final executeSerial(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    const-string/jumbo v0, "NetworkAsyncTaskExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "executeSerial fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submitLazy(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

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
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
