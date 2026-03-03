.class public Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

.field private static mKvMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private future:Ljava/util/concurrent/ScheduledFuture;

.field private storeTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr$1;-><init>(Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->storeTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;->namespace:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;->timestamp:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "0"

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->storeTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    return-void
.end method
