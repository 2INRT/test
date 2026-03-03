.class public Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTDataCollector"

.field private static final UT_DATA_COLLECTOR:Ljava/lang/String; = "UTDataCollector"

.field private static _context:Landroid/content/Context; = null

.field private static _initialized:Z = false

.field private static _instance:Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

.field private static mDataCollectorAdapter:Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->mDataCollectorAdapter:Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;
    .locals 2

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->_instance:Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->_instance:Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

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
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->_instance:Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;
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

.method private static init()V
    .locals 4

    const/4 v0, -0x1

    .line 11
    filled-new-array {v0}, [I

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v1

    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$2;

    invoke-direct {v2, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$2;-><init>([I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$3;

    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;)V
    .locals 4

    const-string/jumbo v0, ""

    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 1
    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->_initialized:Z

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    :cond_0
    sput-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->_context:Landroid/content/Context;

    .line 3
    sput-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->mDataCollectorAdapter:Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 4
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->initTables()V

    .line 5
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->init()V

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/ClientVariables;->getTimestamp()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 8
    const/4 p0, 0x1

    sput-boolean p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->_initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method private static initTables()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->_context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->mDataCollectorAdapter:Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 2
    .line 3
    return-object v0
.end method
