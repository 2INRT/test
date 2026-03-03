.class public Lcom/alibaba/analytics/core/store/LogStoreMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;,
        Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;
    }
.end annotation


# static fields
.field private static final DELETE:I = 0x2

.field private static final INSERT:I = 0x1

.field private static final LOG_COUNT_CHECK:I = 0x1388

.field private static final Lock_Object:Ljava/lang/Object;

.field private static final Logs_Lock_Object:Ljava/lang/Object;

.field private static final MAX_LOG_COUNT:I = 0x2328

.field private static final MAX_LOG_SIZE:I = 0x2d

.field private static final STORE_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "LogStoreMgr"

.field private static logCount:I

.field private static mInstance:Lcom/alibaba/analytics/core/store/LogStoreMgr;


# instance fields
.field private mLogChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/store/ILogChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field private mStore:Lcom/alibaba/analytics/core/store/ILogStore;

.field private mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mStoreTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mInstance:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Lock_Object:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$1;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/analytics/core/store/LogSqliteStore;

    .line 28
    .line 29
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/alibaba/analytics/core/store/LogSqliteStore;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 41
    .line 42
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/store/LogStoreMgr;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->clearOldLogByTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Lcom/alibaba/analytics/core/store/ILogStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/store/LogStoreMgr;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->clearOldLogByCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clearOldLogByCount(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2328

    .line 3
    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    add-int/lit16 v1, p1, -0x1f40

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/alibaba/analytics/core/store/ILogStore;->clearOldLogByCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v3, "clearOldLogByCount"

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string/jumbo v0, "LogStoreMgr"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method private clearOldLogByTime()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, -0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 18
    .line 19
    const-string/jumbo v3, "time"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v3, v0}, Lcom/alibaba/analytics/core/store/ILogStore;->clearOldLogByField(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private dispatcherLogChangeEvent(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    int-to-long v2, p2

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->dbCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/analytics/core/store/ILogChangeListener;->onDelete(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    int-to-long v2, p2

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->dbCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/analytics/core/store/ILogChangeListener;->onInsert(JJ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mInstance:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(Lcom/alibaba/analytics/core/model/Log;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "LogStoreMgr"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v5, "Log"

    .line 20
    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const/16 v2, 0x2d

    .line 45
    .line 46
    if-ge p1, v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->isRealTimeDebug()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v4, 0x1388

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Lock_Object:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_1
    sget v2, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    sput v2, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    .line 108
    .line 109
    const/16 v0, 0x1388

    .line 110
    .line 111
    if-le v2, v0, :cond_5

    .line 112
    .line 113
    sput v1, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    .line 114
    .line 115
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p1
.end method

.method public addLogAndSave(Lcom/alibaba/analytics/core/model/Log;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->store()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clear()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "LogStoreMgr"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v2, "[clear]"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public count()J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v3, "[count] memory count:"

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string/jumbo v0, " db count:"

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string/jumbo v0, "LogStoreMgr"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    int-to-long v0, v1

    .line 62
    return-wide v0
.end method

.method public dbCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->delete(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->get(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public memoryCount()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public onBackground()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "onBackground"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string/jumbo v1, "LogStoreMgr"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method

.method public registerLogChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public store()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/alibaba/analytics/core/store/ILogStore;->insert(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->dispatcherLogChangeEvent(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    :cond_1
    :goto_2
    return-void
.end method

.method public unRegisterChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->update(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLogPriority(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->updateLogPriority(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
