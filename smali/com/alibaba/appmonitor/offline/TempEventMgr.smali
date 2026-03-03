.class public Lcom/alibaba/appmonitor/offline/TempEventMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;
.implements Lcom/alibaba/analytics/core/selfmonitor/CrashListener;
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/offline/TempEventMgr$CleanTableTask;
    }
.end annotation


# static fields
.field private static final DB_MAX_COUNT:I = 0xc350

.field private static final MAX_SIZE:I = 0x64

.field private static final OFFLINE_DURATION:Ljava/lang/String; = "offline_duration"

.field private static final ONE_HOUR_SEC:I = 0xe10

.field private static final ONE_SECOND:I = 0x3e8

.field private static instance:Lcom/alibaba/appmonitor/offline/TempEventMgr;


# instance fields
.field private commitTask:Ljava/lang/Runnable;

.field private mAlarmEventLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mCommitFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mCounterEventLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDuration:J

.field private mMetricLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private mStatEventLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

.field private storeTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/offline/TempEventMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->instance:Lcom/alibaba/appmonitor/offline/TempEventMgr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mAlarmEventLists:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCounterEventLists:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStatEventLists:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mMetricLists:Ljava/util/List;

    .line 27
    .line 28
    const-wide/16 v0, -0x2

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCurrentDuration:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCommitFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    new-instance v1, Lcom/alibaba/appmonitor/offline/TempEventMgr$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr$1;-><init>(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->storeTask:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/appmonitor/offline/TempEventMgr$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr$2;-><init>(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->commitTask:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->getInstance()Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->addCrashListener(Lcom/alibaba/analytics/core/selfmonitor/CrashListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "offline_duration"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/alibaba/appmonitor/offline/TempEventMgr$CleanTableTask;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr$CleanTableTask;-><init>(Lcom/alibaba/appmonitor/offline/TempEventMgr;Lcom/alibaba/appmonitor/offline/TempEventMgr$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->startCommitTask()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->commitEventsToComputer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearTempAlarmTable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearTempCounterTable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearTempStatTable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAndStore(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private clearAndSyncMetric(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alibaba/appmonitor/model/Metric;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/Metric;->getModule()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/Metric;->getMonitorPoint()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    .line 43
    .line 44
    iput-wide v4, v3, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->update(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method private clearEvent(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearExpiredEvent(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->count(Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xc350

    .line 17
    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearEventByCount(Ljava/lang/Class;I)J

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private clearEventByCount(Ljava/lang/Class;I)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, " _id in ( select _id from "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "  ORDER BY  _id ASC LIMIT "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, " )"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method private clearExpiredEvent(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, -0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "commit_time< "

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private clearTempAlarmTable()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearEvent(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearTempCounterTable()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearEvent(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearTempStatTable()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearEvent(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private commitEventsToComputer()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v5, :cond_6

    .line 17
    .line 18
    aget-object v8, v4, v7

    .line 19
    .line 20
    :goto_1
    const/16 v9, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getExpireEvents(Lcom/alibaba/appmonitor/event/EventType;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x4

    .line 35
    new-array v11, v11, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v12, "type"

    .line 38
    .line 39
    .line 40
    aput-object v12, v11, v6

    .line 41
    .line 42
    aput-object v8, v11, v3

    .line 43
    .line 44
    const-string/jumbo v12, "events.size()"

    .line 45
    .line 46
    .line 47
    aput-object v12, v11, v2

    .line 48
    .line 49
    aput-object v10, v11, v1

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v10, v11}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    add-int/2addr v7, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ge v10, v11, :cond_5

    .line 69
    .line 70
    sget-object v11, Lcom/alibaba/appmonitor/offline/TempEventMgr$3;->$SwitchMap$com$alibaba$appmonitor$event$EventType:[I

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    aget v11, v11, v12

    .line 77
    .line 78
    if-eq v11, v3, :cond_3

    .line 79
    .line 80
    if-eq v11, v2, :cond_2

    .line 81
    .line 82
    if-eq v11, v1, :cond_1

    .line 83
    .line 84
    :goto_3
    move/from16 v22, v7

    .line 85
    .line 86
    :goto_4
    const/4 v1, 0x1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v14, v11, Lcom/alibaba/appmonitor/offline/TempEvent;->module:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v11, Lcom/alibaba/appmonitor/offline/TempEvent;->monitorPoint:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/alibaba/appmonitor/offline/TempStat;->getMeasureVauleSet()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v11}, Lcom/alibaba/appmonitor/offline/TempStat;->getDimensionValue()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/appmonitor/event/EventRepo;->commitStatEvent(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 124
    .line 125
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v14, v11, Lcom/alibaba/appmonitor/offline/TempEvent;->module:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v11, Lcom/alibaba/appmonitor/offline/TempEvent;->monitorPoint:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v11, Lcom/alibaba/appmonitor/offline/TempCounter;->arg:Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v22, v7

    .line 140
    .line 141
    iget-wide v6, v11, Lcom/alibaba/appmonitor/offline/TempCounter;->value:D

    .line 142
    .line 143
    iget-wide v2, v11, Lcom/alibaba/appmonitor/offline/TempEvent;->commitTime:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-object v2, v11, Lcom/alibaba/appmonitor/offline/TempEvent;->access:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v11, Lcom/alibaba/appmonitor/offline/TempEvent;->accessSubType:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-wide/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    invoke-virtual/range {v12 .. v21}, Lcom/alibaba/appmonitor/event/EventRepo;->countEventCommit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move/from16 v22, v7

    .line 166
    .line 167
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/offline/TempAlarm;->isSuccessEvent()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget-object v13, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->module:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->monitorPoint:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v15, v1, Lcom/alibaba/appmonitor/offline/TempAlarm;->arg:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v2, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->commitTime:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    iget-object v2, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->access:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->accessSubType:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    invoke-virtual/range {v11 .. v18}, Lcom/alibaba/appmonitor/event/EventRepo;->alarmEventSuccessIncr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    iget-object v2, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->module:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->monitorPoint:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v1, Lcom/alibaba/appmonitor/offline/TempAlarm;->arg:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v1, Lcom/alibaba/appmonitor/offline/TempAlarm;->errCode:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v11, v1, Lcom/alibaba/appmonitor/offline/TempAlarm;->errMsg:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v12, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->commitTime:J

    .line 230
    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    iget-object v12, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->access:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/alibaba/appmonitor/offline/TempEvent;->accessSubType:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    move-object/from16 v26, v3

    .line 242
    .line 243
    move-object/from16 v27, v6

    .line 244
    .line 245
    move-object/from16 v28, v7

    .line 246
    .line 247
    move-object/from16 v29, v11

    .line 248
    .line 249
    move-object/from16 v31, v12

    .line 250
    .line 251
    move-object/from16 v32, v1

    .line 252
    .line 253
    invoke-virtual/range {v23 .. v32}, Lcom/alibaba/appmonitor/event/EventRepo;->alarmEventFailIncr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :goto_5
    add-int/2addr v10, v1

    .line 259
    move/from16 v7, v22

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    const/4 v2, 0x2

    .line 263
    const/4 v3, 0x1

    .line 264
    const/4 v6, 0x0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_5
    move/from16 v22, v7

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-direct {v0, v9}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->delete(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    const/4 v2, 0x2

    .line 275
    const/4 v3, 0x1

    .line 276
    const/4 v6, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    return-void
.end method

.method private delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getCls(Lcom/alibaba/appmonitor/event/EventType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    const-class p1, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    const-class p1, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-class p1, Lcom/alibaba/appmonitor/offline/TempEvent;

    .line 23
    .line 24
    return-object p1
.end method

.method private getDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "offline_duration"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1499700

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xe10

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const v0, 0x36ee80

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 27
    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    return-wide v0
.end method

.method public static getInstance()Lcom/alibaba/appmonitor/offline/TempEventMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->instance:Lcom/alibaba/appmonitor/offline/TempEventMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method private startCommitTask()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCurrentDuration:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCurrentDuration:J

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCommitFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->commitTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCurrentDuration:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->scheduleAtFixedRate(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCommitFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mAlarmEventLists:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCounterEventLists:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStatEventLists:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mAlarmEventLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCounterEventLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStatEventLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->storeTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->storeTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    :goto_2
    return-void
.end method

.method public add(Lcom/alibaba/appmonitor/model/Metric;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mMetricLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mMetricLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->storeTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->storeTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public get(Lcom/alibaba/appmonitor/event/EventType;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getCls(Lcom/alibaba/appmonitor/event/EventType;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getExpireEvents(Lcom/alibaba/appmonitor/event/EventType;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/appmonitor/offline/TempEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    div-long/2addr v4, v2

    .line 13
    sub-long/2addr v0, v4

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getCls(Lcom/alibaba/appmonitor/event/EventType;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v3, "commit_time<"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "access,sub_access,module,monitor_point"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "module=\""

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "\" and monitor_point=\""

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "\""

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v2, p2, v3}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    const-class v1, Lcom/alibaba/appmonitor/model/Metric;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/alibaba/appmonitor/model/Metric;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v2
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
    const-string/jumbo v1, "TempEventMgr"

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
    iget-object v1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->storeTask:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "offline_duration"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->startCommitTask()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->store()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method

.method public store()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mAlarmEventLists:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearAndStore(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mCounterEventLists:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearAndStore(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mStatEventLists:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearAndStore(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr;->mMetricLists:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->clearAndSyncMetric(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
