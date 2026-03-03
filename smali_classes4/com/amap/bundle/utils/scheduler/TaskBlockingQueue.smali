.class public final Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Lun4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lun4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public g:I

.field public h:J

.field public i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa8

    .line 2
    iput v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->a:I

    const/16 v0, 0x150

    .line 3
    iput v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->b:I

    const/16 v0, 0x348

    .line 4
    iput v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->n:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->o:J

    .line 7
    iput-wide v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->p:J

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->q:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->r:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->s:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->t:Z

    .line 12
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-direct {v0, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    const-wide/16 v3, 0x64

    .line 13
    iput-wide v3, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->l:J

    .line 14
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->m:I

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f:Ljava/util/concurrent/locks/Condition;

    .line 17
    iput-wide p2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->j:J

    .line 18
    iput-wide p4, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->k:J

    .line 19
    iput-wide v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h:J

    .line 20
    iput-wide v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->i:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    return-void
.end method

.method public static h(ILjava/util/PriorityQueue;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lun4;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "Report over stock but get null task"

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "paas.utils"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "TaskMonitor"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p1, Lua;->a:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p1, Lua;->a:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v3, "first_task"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "count"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "delay"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string/jumbo p1, "task_scheduler"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "point_queue_stock"

    .line 80
    .line 81
    .line 82
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-static {p1, v0, p0, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_4

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->o:J

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->p:J

    .line 19
    .line 20
    cmp-long v8, v4, v0

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    cmp-long v8, p1, v6

    .line 25
    .line 26
    if-ltz v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v8, p1, v4

    .line 30
    .line 31
    if-gez v8, :cond_1

    .line 32
    .line 33
    sub-long v0, v4, p1

    .line 34
    .line 35
    :cond_1
    sub-long v4, v2, v6

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sub-long v4, v2, p1

    .line 40
    .line 41
    :goto_1
    iput-wide p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->o:J

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->p:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h:J

    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    iget-wide v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->k:J

    .line 53
    .line 54
    const-string/jumbo v2, "TaskMonitor"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "paas.utils"

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    cmp-long v7, p1, v0

    .line 62
    .line 63
    if-ltz v7, :cond_3

    .line 64
    .line 65
    iput v6, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p2, "Exit hold since max time out  after:"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v4, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h:J

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v5, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->i:J

    .line 90
    .line 91
    add-long/2addr p1, v4

    .line 92
    iput-wide p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->i:J

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->j:J

    .line 95
    .line 96
    cmp-long v4, p1, v0

    .line 97
    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    iput v6, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo p2, "Exit hold since continue time out after:"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v4, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h:J

    .line 115
    .line 116
    invoke-static {v0, v1, v4, v5, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lun4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f(Lun4;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lun4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final b(Lun4;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lun4;->e:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-wide v3, p1, Lua;->a:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p1, Lua;->a:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    :goto_0
    const-wide/16 v5, 0x2710

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-wide v3, v1

    .line 36
    :goto_1
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    const-string/jumbo v1, "task"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "delay"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v0, "task_scheduler"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "point_queue_latency"

    .line 74
    .line 75
    .line 76
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    invoke-static {v0, v1, p1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->q:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Lun4;",
            ">;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Lun4;",
            ">;I)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    .line 7
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(ILjava/util/PriorityQueue;)Lun4;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lun4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    iget v1, p2, Lun4;->c:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->i:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->o:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->p:J

    .line 25
    .line 26
    :cond_0
    iput-boolean v0, p2, Lun4;->g:Z

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->s:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v4, p2, Lun4;->g:Z

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    if-gt v1, p1, :cond_6

    .line 42
    .line 43
    iget p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->n:I

    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->n:I

    .line 48
    .line 49
    iget v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->m:I

    .line 50
    .line 51
    if-lt p1, v1, :cond_6

    .line 52
    .line 53
    iput v4, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->n:I

    .line 54
    .line 55
    iput-boolean v0, p2, Lun4;->g:Z

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    if-ne p1, v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 62
    .line 63
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 64
    .line 65
    sget-boolean v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->v:Z

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-boolean p1, p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->n:I

    .line 79
    .line 80
    add-int/lit8 v1, p1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->n:I

    .line 83
    .line 84
    iget v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->m:I

    .line 85
    .line 86
    if-lt p1, v1, :cond_6

    .line 87
    .line 88
    iput v4, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->n:I

    .line 89
    .line 90
    iput-boolean v0, p2, Lun4;->g:Z

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_6
    :goto_1
    iput-boolean v4, p2, Lun4;->g:Z

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_7
    iput-boolean v0, p2, Lun4;->g:Z

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_8
    iget-boolean p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->t:Z

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->t:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->u:Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;->onQueueEmpty()V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final element()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lun4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final f(Lun4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p1, Lun4;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->t:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->u:Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;->onEnqueueWhenEmpty(Lun4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v2, p1, :cond_1

    .line 41
    .line 42
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h(ILjava/util/PriorityQueue;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->b:I

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    if-lt v2, p1, :cond_2

    .line 53
    .line 54
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->b:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h(ILjava/util/PriorityQueue;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->a:I

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    if-lt v2, p1, :cond_3

    .line 65
    .line 66
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->a:I

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->h(ILjava/util/PriorityQueue;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final g(Lun4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lun4;

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->r:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->r:Z

    .line 17
    .line 18
    const-string/jumbo v2, "Error remove task"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "paas.utils"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "TaskMonitor"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lun4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lun4;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f(Lun4;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    check-cast p1, Lun4;

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f(Lun4;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lun4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    cmp-long v6, p1, v1

    if-lez v6, :cond_3

    .line 10
    iget v3, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    .line 11
    invoke-virtual {p0, v3, v0}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e(ILjava/util/PriorityQueue;)Lun4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    iget-boolean v6, v3, Lun4;->g:Z

    if-eqz v6, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_0
    iget v6, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 15
    :cond_1
    iget-wide v6, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v8, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f:Ljava/util/concurrent/locks/Condition;

    if-eqz v3, :cond_2

    cmp-long v9, v6, v1

    if-lez v9, :cond_2

    .line 17
    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 18
    invoke-interface {v8, v6, v7}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr p1, v6

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v8, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    .line 20
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->a(J)V

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0, v3}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g(Lun4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p0, v3}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->b(Lun4;)V

    :cond_5
    return-object v3

    .line 24
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw p1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lun4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f(Lun4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final remainingCapacity()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->retainAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final take()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, v2

    .line 11
    :goto_0
    iget v6, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v6, v1}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e(ILjava/util/PriorityQueue;)Lun4;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-boolean v8, v7, Lun4;->g:Z

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->g(Lun4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v7}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->b(Lun4;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    if-ne v6, v8, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :cond_1
    iget-wide v8, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->f:Ljava/util/concurrent/locks/Condition;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    cmp-long v7, v8, v2

    .line 49
    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v6, v8, v9, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1
.end method
