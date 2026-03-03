.class Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/alipay/mobile/quinox/utils/Pool$Poolable;


# static fields
.field protected static final COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final TAG:Ljava/lang/String; = "AsyTskExecutor"

.field public static final TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;


# instance fields
.field protected final mID:Ljava/lang/String;

.field protected mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

.field protected mTask:Ljava/lang/Runnable;

.field protected mThreadName:Ljava/lang/String;

.field protected mWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

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
    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "Transaction_"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mID:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mWeight:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mWeight:I

    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const-string/jumbo v0, "reset PipelineRunnable = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string/jumbo v2, "AsyTskExecutor"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ", task = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "null"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, ", threadName = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1, v1, v0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->init(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method public run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "["

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v10, "_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v8, v7

    .line 57
    :goto_0
    instance-of v6, v3, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :try_start_1
    const-string/jumbo v6, "AsyTskExecutor"

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    const-string/jumbo v6, "PipelineRunnable"

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "] -- "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, " start at "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string/jumbo v0, "AsyTskExecutor"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "mTask is null"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    const-string/jumbo v0, "AsyTskExecutor"

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string/jumbo v0, "PipelineRunnable"

    .line 136
    .line 137
    .line 138
    :goto_3
    const-string/jumbo v4, "["

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "] -- "

    .line 142
    .line 143
    .line 144
    const-string/jumbo v11, " end cost "

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v6, v5, v11}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v9, v10, v1, v2, v4}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/alipay/mobile/quinox/asynctask/Pipeline;->next()I

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->free(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    const-string/jumbo v4, "AsyTskExecutor"

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string/jumbo v4, "PipelineRunnable"

    .line 189
    .line 190
    .line 191
    :goto_5
    const-string/jumbo v6, "["

    .line 192
    .line 193
    .line 194
    const-string/jumbo v11, "] -- "

    .line 195
    .line 196
    .line 197
    const-string/jumbo v12, " end cost "

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v11, v5, v12}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v9, v10, v1, v2, v5}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v1}, Lcom/alipay/mobile/quinox/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-interface {v3}, Lcom/alipay/mobile/quinox/asynctask/Pipeline;->next()I

    .line 223
    :cond_9
    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->free(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setPipeLine(Lcom/alipay/mobile/quinox/asynctask/Pipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->mPipeLine:Lcom/alipay/mobile/quinox/asynctask/Pipeline;

    .line 2
    .line 3
    return-void
.end method
