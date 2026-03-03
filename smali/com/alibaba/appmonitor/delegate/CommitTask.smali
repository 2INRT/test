.class Lcom/alibaba/appmonitor/delegate/CommitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommitTask"

.field private static init:Z = false

.field private static mFutureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private static uploadTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/appmonitor/delegate/CommitTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventId:I

.field private interval:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    .line 13
    .line 14
    return-void
.end method

.method public static destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->init:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static init()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/alibaba/appmonitor/delegate/CommitTask;->init:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v3, "init StatisticsAlarmEvent"

    .line 10
    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    const-string/jumbo v3, "CommitTask"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    :goto_0
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    aget-object v4, v2, v0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->getForegroundStatisticsInterval()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v6, Lcom/alibaba/appmonitor/delegate/CommitTask;

    .line 51
    .line 52
    mul-int/lit16 v4, v4, 0x3e8

    .line 53
    .line 54
    invoke-direct {v6, v5, v4}, Lcom/alibaba/appmonitor/delegate/CommitTask;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v6, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    invoke-virtual {v7, v4, v6, v8, v9}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    add-int/2addr v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sput-boolean v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->init:Z

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static setStatisticsInterval(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alibaba/appmonitor/delegate/CommitTask;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-lez p1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/appmonitor/delegate/CommitTask;

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x3e8

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/alibaba/appmonitor/delegate/CommitTask;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 53
    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget v2, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 74
    .line 75
    mul-int/lit16 p1, p1, 0x3e8

    .line 76
    .line 77
    if-eq v2, p1, :cond_3

    .line 78
    .line 79
    iput p1, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget p1, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 86
    .line 87
    int-to-long v4, p1

    .line 88
    iget-wide v6, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    .line 89
    .line 90
    sub-long v6, v2, v6

    .line 91
    .line 92
    sub-long/2addr v4, v6

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long p1, v4, v6

    .line 96
    .line 97
    if-gez p1, :cond_1

    .line 98
    .line 99
    move-wide v4, v6

    .line 100
    :cond_1
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, p1, v1, v4, v5}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-wide v2, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method

.method public static uploadAllEvent()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4, v3}, Lcom/alibaba/appmonitor/event/EventRepo;->uploadEvent(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "check&commit event"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, "CommitTask"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/event/EventRepo;->uploadEvent(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    .line 47
    .line 48
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 49
    .line 50
    iget v1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    .line 74
    .line 75
    iget v2, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
