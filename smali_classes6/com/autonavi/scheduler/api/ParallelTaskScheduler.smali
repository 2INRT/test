.class public final Lcom/autonavi/scheduler/api/ParallelTaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;,
        Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

.field public final b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

.field public final c:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

.field public final d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    sget v1, Lcom/autonavi/scheduler/api/a;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 16
    .line 17
    sget v1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->f:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->c:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 39
    .line 40
    new-instance v1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$a;-><init>(Lcom/autonavi/scheduler/api/ParallelTaskScheduler;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$IAcquireExt;

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$b;-><init>(Lcom/autonavi/scheduler/api/ParallelTaskScheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;-><init>(Lcom/autonavi/scheduler/api/ParallelTaskScheduler$b;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/scheduler/api/d;JLcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/scheduler/api/AMapTask;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p4, "invalid task:"

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "paas.utils"

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, "ParallelTaskScheduler"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v2, p2, v0

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->e:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$c;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p4}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$c;-><init>(Lcom/autonavi/scheduler/api/ParallelTaskScheduler;Lcom/autonavi/scheduler/api/d;Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->b(Lcom/autonavi/scheduler/api/d;Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final b(Lcom/autonavi/scheduler/api/d;Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)V
    .locals 4
    .param p1    # Lcom/autonavi/scheduler/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/scheduler/api/AMapTask;->d:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/scheduler/api/AMapTask$Priority;->HIGH:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 15
    .line 16
    iget v2, v2, Lcom/autonavi/scheduler/api/AMapTask;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/autonavi/scheduler/api/AMapTask;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "32vui_sdk_init"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string/jumbo v2, "32async_preload_task"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/autonavi/scheduler/api/AMapTask$Priority;->IMMEDIATE:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 64
    .line 65
    iget v1, v1, Lcom/autonavi/scheduler/api/AMapTask;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/autonavi/scheduler/api/AMapTask;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "35getCellLocation"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 94
    .line 95
    sget-object v0, Lcom/autonavi/scheduler/api/AMapTask$Priority;->NORMAL:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/autonavi/scheduler/api/c;->c:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 100
    .line 101
    :cond_1
    sget-object v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$d;->a:[I

    .line 102
    .line 103
    iget-object v1, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/autonavi/scheduler/api/AMapTask;->d:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget v0, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    :goto_1
    move-object v0, p2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->c:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iput-object v0, p1, Lcom/autonavi/scheduler/api/d;->e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    monitor-enter v0

    .line 139
    :try_start_0
    iput-object v0, p1, Lcom/autonavi/scheduler/api/d;->e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 140
    .line 141
    iget-object p2, v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->c(Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)Z

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    :goto_3
    move-object p2, v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_4
    invoke-virtual {p2}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->a()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Lcom/autonavi/scheduler/api/d;->e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p2}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v0, p1

    .line 170
    const-wide/16 v2, 0x40

    .line 171
    .line 172
    cmp-long p2, v0, v2

    .line 173
    .line 174
    if-lez p2, :cond_5

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v0, "Queue\'s size over 64, queueSize:"

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ls5;->downgradeTaskScheduler(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public final c(Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)Z
    .locals 2
    .param p1    # Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/scheduler/api/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/scheduler/api/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/scheduler/api/d;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p1

    .line 50
    return v1

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
