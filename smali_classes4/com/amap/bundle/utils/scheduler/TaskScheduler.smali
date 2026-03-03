.class public final Lcom/amap/bundle/utils/scheduler/TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;,
        Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;,
        Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;,
        Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static volatile u:[Ljava/lang/Thread;

.field public static final v:Z

.field public static w:Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;

.field public static x:Z

.field public static y:J

.field public static z:Z


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lru5;

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/os/Handler;

.field public volatile f:Landroid/os/MessageQueue;

.field public volatile g:Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;

.field public volatile h:Z

.field public volatile i:Z

.field public j:J

.field public final k:Lcom/amap/bundle/utils/scheduler/TaskScheduler$a;

.field public final l:Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    sput v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->n:I

    .line 30
    .line 31
    sput v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->o:I

    .line 32
    .line 33
    sput v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->p:I

    .line 34
    .line 35
    const-wide/16 v0, 0x5dc

    .line 36
    .line 37
    sput-wide v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->q:J

    .line 38
    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    sput-wide v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->r:J

    .line 42
    .line 43
    sput-wide v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->s:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    sput-wide v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->t:J

    .line 48
    .line 49
    sget-boolean v0, Lyc1;->a:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->x:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    sput-wide v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->y:J

    .line 57
    .line 58
    sput-boolean v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->z:Z

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput-boolean v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->v:Z

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->b:Z

    .line 9
    .line 10
    new-instance v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$a;-><init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->k:Lcom/amap/bundle/utils/scheduler/TaskScheduler$a;

    .line 16
    .line 17
    new-instance v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;-><init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->l:Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;

    .line 23
    .line 24
    new-instance v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$c;-><init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 32
    .line 33
    sget-boolean v3, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->v:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget v4, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->o:I

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sget-wide v4, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->r:J

    .line 42
    .line 43
    sget-wide v7, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->s:J

    .line 44
    .line 45
    add-long v9, v4, v7

    .line 46
    .line 47
    sget-wide v4, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->t:J

    .line 48
    .line 49
    add-long v11, v4, v7

    .line 50
    .line 51
    new-instance v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move-wide v7, v9

    .line 55
    move-wide v9, v11

    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;-><init>(IJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->u:Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 78
    .line 79
    :goto_0
    new-instance v0, Lru5;

    .line 80
    .line 81
    sget v5, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 82
    .line 83
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    new-instance v11, Lcom/amap/bundle/utils/scheduler/TaskScheduler$d;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v11, Lcom/amap/bundle/utils/scheduler/TaskScheduler$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    .line 101
    const-wide/16 v7, 0x1e

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c:Lru5;

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-wide v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->y:J

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmp-long v4, v0, v2

    .line 120
    .line 121
    if-lez v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$e;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-wide v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->y:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Z)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "system"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0x3f99999a    # 1.2f

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->u:[Ljava/lang/Thread;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    array-length v5, p0

    .line 59
    int-to-float v5, v5

    .line 60
    int-to-float v6, v3

    .line 61
    mul-float v6, v6, v4

    .line 62
    .line 63
    cmpg-float v5, v5, v6

    .line 64
    .line 65
    if-gez v5, :cond_8

    .line 66
    .line 67
    :cond_4
    const-class v5, Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    :try_start_0
    array-length v6, p0

    .line 73
    int-to-float v6, v6

    .line 74
    int-to-float v7, v3

    .line 75
    mul-float v7, v7, v4

    .line 76
    .line 77
    cmpg-float v6, v6, v7

    .line 78
    .line 79
    if-gez v6, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    int-to-float p0, v3

    .line 85
    mul-float p0, p0, v4

    .line 86
    .line 87
    float-to-int p0, p0

    .line 88
    new-array p0, p0, [Ljava/lang/Thread;

    .line 89
    .line 90
    sput-object p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->u:[Ljava/lang/Thread;

    .line 91
    .line 92
    :cond_6
    monitor-exit v5

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_7
    int-to-float p0, v3

    .line 97
    mul-float p0, p0, v4

    .line 98
    .line 99
    float-to-int p0, p0

    .line 100
    new-array p0, p0, [Ljava/lang/Thread;

    .line 101
    .line 102
    :cond_8
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 103
    .line 104
    .line 105
    :try_start_1
    array-length v0, p0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_6
    if-ge v3, v0, :cond_c

    .line 110
    .line 111
    aget-object v6, p0, v3

    .line 112
    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    const-string/jumbo v8, "main"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    const-string/jumbo v8, "TaskScheduler#"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catch_0
    move-exception p0

    .line 145
    goto :goto_a

    .line 146
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 153
    .line 154
    if-eq v6, v7, :cond_a

    .line 155
    .line 156
    sget-object v7, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    if-ne v6, v7, :cond_b

    .line 159
    .line 160
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    :try_start_2
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :catch_1
    sget-boolean p0, Lyc1;->a:Z

    .line 170
    .line 171
    :goto_8
    if-lez v4, :cond_d

    .line 172
    .line 173
    if-lez v5, :cond_d

    .line 174
    .line 175
    sub-int p0, v5, v4

    .line 176
    .line 177
    mul-int/lit8 p0, p0, 0x64

    .line 178
    .line 179
    div-int v2, p0, v5

    .line 180
    .line 181
    :cond_d
    :goto_9
    return v2

    .line 182
    :goto_a
    sget-boolean v0, Lyc1;->a:Z

    .line 183
    .line 184
    const-string/jumbo v0, "paas.utils"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "TaskMonitor"

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v4, "GetThreadLoad fail:"

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v2
.end method

.method public static j()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->w:Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->w:Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;->getConfig()Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->a:Z

    .line 17
    .line 18
    sput-boolean v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->x:Z

    .line 19
    .line 20
    sget-boolean v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->v:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    sput-boolean v2, Lvu5;->e:Z

    .line 34
    .line 35
    iget-boolean v2, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->c:Z

    .line 36
    .line 37
    sput-boolean v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->z:Z

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->d:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-wide/16 v1, 0x1388

    .line 48
    .line 49
    :cond_1
    sput-wide v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->y:J

    .line 50
    .line 51
    sget-boolean v1, Lyc1;->a:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-object v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->w:Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_2
    sget-boolean v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->x:Z

    .line 61
    .line 62
    return v0
.end method

.method public static l(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean p0, Lvu5;->e:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-wide v0, Lvu5;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lvu5;->a:J

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lvu5;->f:Ljava/lang/StringBuffer;

    .line 36
    .line 37
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p0, Lvu5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->k:Lcom/amap/bundle/utils/scheduler/TaskScheduler$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->n:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->s:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$h;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$h;-><init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0xbb8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Lun4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c:Lru5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lru5;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    new-instance v0, Lun4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p2, p1, v1}, Lun4;-><init>(Ljava/lang/String;ILjava/lang/Runnable;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    new-instance p4, Lcom/amap/bundle/utils/scheduler/TaskScheduler$f;

    .line 10
    .line 11
    invoke-direct {p4, p0, p1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$f;-><init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p4

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lju2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->g:Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->g:Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->g:Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

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
    throw p1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->g:Lcom/amap/bundle/utils/scheduler/TaskScheduler$k;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->s:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e:Landroid/os/Handler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e:Landroid/os/Handler;

    .line 29
    .line 30
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->l:Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->b:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->i:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j:J

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Render complete cost more than timeout:"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "paas.utils"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "TaskMonitor"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->i:Z

    .line 49
    .line 50
    sget-boolean p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->v:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$g;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$g;-><init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;)V

    .line 64
    .line 65
    .line 66
    sget-boolean v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->z:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-wide v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->q:J

    .line 71
    .line 72
    const-wide/16 v3, 0x1f4

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-wide v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->q:J

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 82
    .line 83
    instance-of v0, p1, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    :try_start_0
    iput v1, p1, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p1, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h:J

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_1
    sget-object p1, Lvu5;->c:Ljava/util/LinkedList;

    .line 117
    .line 118
    sget-boolean p1, Lyc1;->a:Z

    .line 119
    .line 120
    :cond_4
    return-void
.end method
