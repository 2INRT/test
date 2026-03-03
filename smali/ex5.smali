.class public final Lex5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex5$a;,
        Lex5$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ltn4;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lex5$b;

    .line 4
    .line 5
    const-string/jumbo v2, "AWCN Scheduler"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lex5$b;

    .line 27
    .line 28
    const-string/jumbo v3, "AWCN Worker(H)"

    .line 29
    .line 30
    .line 31
    invoke-direct {v10, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const-wide/16 v6, 0x3c

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    move-object v3, v0

    .line 39
    move-object v8, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lex5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v11, Ltn4;

    .line 46
    .line 47
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lex5$b;

    .line 53
    .line 54
    const-string/jumbo v3, "AWCN Worker(M)"

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    const-wide/16 v6, 0x3c

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    move-object v3, v11

    .line 67
    move-object v8, v1

    .line 68
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lex5;->c:Ltn4;

    .line 72
    .line 73
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lex5$b;

    .line 81
    .line 82
    const-string/jumbo v3, "AWCN Worker(L)"

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const-wide/16 v6, 0x3c

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    move-object v3, v12

    .line 93
    move-object v8, v1

    .line 94
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lex5;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lex5$b;

    .line 107
    .line 108
    const-string/jumbo v3, "AWCN Worker(Backup)"

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x20

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    move-object v3, v13

    .line 119
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lex5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lex5$b;

    .line 132
    .line 133
    const-string/jumbo v3, "AWCN Detector"

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const-wide/16 v6, 0x1e

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    move-object v3, v14

    .line 144
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Lex5;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150
    .line 151
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lex5$b;

    .line 157
    .line 158
    const-string/jumbo v3, "AWCN HR"

    .line 159
    .line 160
    .line 161
    invoke-direct {v10, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v15

    .line 165
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    .line 167
    .line 168
    sput-object v15, Lex5;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    .line 170
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lex5$b;

    .line 178
    .line 179
    const-string/jumbo v3, "AWCN Cookie"

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v10

    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    move-object v8, v1

    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    move-object/from16 v10, v16

    .line 192
    .line 193
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 197
    .line 198
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lex5$b;

    .line 204
    .line 205
    const-string/jumbo v3, "AWCN Monitor"

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v10

    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object v8, v1

    .line 215
    move-object v2, v10

    .line 216
    move-object/from16 v10, v16

    .line 217
    .line 218
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lex5;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 222
    .line 223
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 224
    .line 225
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lex5$b;

    .line 231
    .line 232
    const-string/jumbo v3, "AWCN Callback"

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v3}, Lex5$b;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v6, 0x3c

    .line 239
    .line 240
    move-object v3, v10

    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    move-object v8, v1

    .line 244
    move-object v1, v10

    .line 245
    move-object/from16 v10, v16

    .line 246
    .line 247
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lex5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 280
    .line 281
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lex5;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v5, "priority"

    .line 18
    .line 19
    .line 20
    aput-object v5, v4, v0

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const-string/jumbo v1, "awcn.ThreadPoolExecutorFactory"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "submit priority task"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x9

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    if-le p0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 p0, 0x9

    .line 40
    .line 41
    :cond_2
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lex5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    if-ne p0, v1, :cond_4

    .line 51
    .line 52
    sget-object p0, Lex5;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v1, Lex5;->c:Ltn4;

    .line 60
    .line 61
    new-instance v2, Lex5$a;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lex5$a;->a:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput v0, v2, Lex5$a;->b:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v2, Lex5$a;->c:J

    .line 75
    .line 76
    iput-object p1, v2, Lex5$a;->a:Ljava/lang/Runnable;

    .line 77
    .line 78
    iput p0, v2, Lex5$a;->b:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    iput-wide p0, v2, Lex5$a;->c:J

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    sget-object v0, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized setNormalExecutorPoolSize(I)V
    .locals 2

    .line 1
    const-class v0, Lex5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lex5;->c:Ltn4;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
