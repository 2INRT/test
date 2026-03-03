.class public Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/task/pipeline/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "AsyncTaskExecutor"

.field public static final TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;


# instance fields
.field mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

.field mTask:Ljava/lang/Runnable;

.field mThreadName:Ljava/lang/String;

.field mWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "NamedRunnable.run()->finish(TASK_POOL.free(this)): pool.size="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "NamedRunnable.run()->finish(finally:null == mScheduleNext)"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "NamedRunnable.run()->finish(finally:mScheduleNext.scheduleNext())"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "NamedRunable.run(set ThreadName back to:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, " ms"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "cost "

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInner()Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string/jumbo v8, ")"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v9, "AsyncTaskExecutor"

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v11, "NamedRunable.run(set ThreadName to:"

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v9, v10}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string/jumbo v11, "_"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v12, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v10, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v13, "start at "

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v0, v9, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v15, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sub-long/2addr v13, v11

    .line 144
    invoke-static {v13, v14, v6, v15}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0, v9, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {v9, v4}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;->scheduleNext()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-static {v9, v3}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->free(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/alipay/mobile/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v13, v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sub-long/2addr v14, v11

    .line 247
    invoke-static {v14, v15, v6, v13}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v0, v9, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v10, :cond_4

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v10}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-static {v9, v4}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    .line 297
    .line 298
    invoke-interface {v0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;->scheduleNext()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-static {v9, v3}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->free(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lcom/alipay/mobile/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v16
.end method

.method public setScheduleNext(Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    .line 2
    .line 3
    return-void
.end method
