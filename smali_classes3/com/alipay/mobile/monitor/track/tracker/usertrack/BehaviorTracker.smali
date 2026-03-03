.class public Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/tracker/UserPage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

.field private d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/NullTrackConfig;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/NullTrackConfig;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->g:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method private a()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isFromOtherProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    const-string/jumbo v1, "BehaviorTracker"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->isPageEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new page start, last biz page not end : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    const-string/jumbo v2, " | "

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->isPageEnd()Z

    .line 19
    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new page start, last tiny page not end : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->isPageEnd()Z

    .line 21
    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new page start, last auto page not end : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BehaviorTracker"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->setPageEnd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->isPageEnd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->isPageEnd()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->isPageEnd()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setForward(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string/jumbo v1, "SpmTrackerEnableMultiProcess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;-><init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V

    .line 10
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BehaviorTracker"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pageEnd, could not find userPage, spm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    invoke-static {v2, p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    .line 6
    return-void

    :cond_2
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->setPageEnd(Z)V

    .line 9
    return-void

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pageEnd, could not find bizPage, spm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    :cond_4
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->setPageEnd(Z)V

    .line 13
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pageEnd, could not find tinyPage, spm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    invoke-static {v2, p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    .line 14
    return-void

    :cond_6
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->AUTO:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->setPageEnd(Z)V

    .line 17
    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pageEnd, could not find autoPage, spm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    invoke-static {v2, p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private b(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->e(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->isPageEnd()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableBizClickDelay()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setLastBizClickInfo(Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->AUTO:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setLastAutoClickInfo(Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V

    .line 26
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updatePage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    return-void
.end method

.method private c(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;-><init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageForward, currentUserPage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BehaviorTracker"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->cloneUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setSrcPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->trace(Lcom/alipay/mobile/monitor/track/tracker/UserPage;Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 8
    return-void

    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->traceStartup(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    return-void
.end method

.method private d(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->e(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->cloneUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setReferPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->cleanNextPageParams(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 10
    :goto_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setBizPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setTinyPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->AUTO:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setAutoPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setToOtherProcess(Z)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updatePage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    return-void
.end method

.method private d(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getSrcPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setSrcPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->cleanNextPageParams(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setTraceInfo(Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setStartupId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->onPageCreate(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    return-object p1
.end method

.method private e(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setForward(Z)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isFromOtherProcess()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string/jumbo v3, "SpmTrackerEnableMultiProcess"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setForward(Z)V

    .line 14
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setForward(Z)V

    .line 16
    return-void

    :cond_2
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setForward(Z)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

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
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;
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

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public autoClick(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->AUTO:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bizClick(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public doStartup(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->updateStartupEvent(Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBizReferSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizSpm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getReferSpm(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public getBizSrcSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getSrcPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getSrcPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizSpm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getSrcSpm(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCommonParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->f:Ljava/util/Map;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 12
    .line 13
    return-object p1
.end method

.method public pageDestroy(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "SpmTrackerEnableMultiProcess"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$3;-><init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public pageEnd(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "SpmTrackerEnableMultiProcess"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$2;-><init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->b(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "SpmTrackerEnableSingleThread"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "SpmTrackerEnableMultiProcess"

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$1;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$1;-><init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public setLastUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->c:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setFromOtherProcess(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPageCommonParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->f:Ljava/util/Map;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackConfig(Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->d:Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 2
    .line 3
    return-void
.end method

.method public startup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->doStartup(Ljava/lang/String;)V

    return-void
.end method

.method public startup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->doStartup(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string/jumbo v1, "kStarupTransEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->updateStartup(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "behaviorTrackerStartup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "startup_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string/jumbo p1, "startupUrl"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "BehaviorTracker"

    const-string/jumbo v1, "startup error"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
