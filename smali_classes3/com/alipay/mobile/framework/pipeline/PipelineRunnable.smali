.class Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;
.super Lcom/alipay/mobile/framework/pipeline/PausableRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/AbstractPool$Poolable;


# static fields
.field public static final TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field protected mThreadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "Transaction_"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setInner(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->init(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInner()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, "_"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v6, v2, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v6, v7

    .line 77
    :goto_0
    const/4 v8, 0x1

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string/jumbo v9, "AsyTskExecutor"

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const-string/jumbo v9, "PipelineRunnable"

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v11, "["

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v11, "] -- "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v11, " start at "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v3, v9, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->run()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string/jumbo v9, "AsyTskExecutor"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v10, "mTask is null"

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v9, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const-string/jumbo v2, "AsyTskExecutor"

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-string/jumbo v2, "PipelineRunnable"

    .line 164
    .line 165
    .line 166
    :goto_3
    const-string/jumbo v11, "["

    .line 167
    .line 168
    .line 169
    const-string/jumbo v12, "] -- "

    .line 170
    .line 171
    .line 172
    const-string/jumbo v13, " end cost "

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v6, v12, v4, v13}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v9, v10, v0, v1, v4}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iput-boolean v8, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    invoke-interface {v7}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->next()V

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->free(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    throw v0

    .line 226
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string/jumbo v2, "AsyTskExecutor"

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    const-string/jumbo v2, "PipelineRunnable"

    .line 241
    .line 242
    .line 243
    :goto_7
    const-string/jumbo v12, "["

    .line 244
    .line 245
    .line 246
    const-string/jumbo v13, "] -- "

    .line 247
    .line 248
    .line 249
    const-string/jumbo v14, " end cost "

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v6, v13, v4, v14}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v9, v10, v0, v1, v4}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v11, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    monitor-enter p0

    .line 271
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iput-boolean v8, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    .line 280
    .line 281
    move-object v7, v0

    .line 282
    goto :goto_8

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    invoke-interface {v7}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->next()V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->free(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    throw v0
.end method

.method public setOverTime()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public setPipeLine(Lcom/alipay/mobile/framework/pipeline/Pipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public triggerNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->c:Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->next()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public useCaptain()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->h:Z

    .line 3
    .line 4
    return-void
.end method
