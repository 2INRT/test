.class public Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->c:Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final initMessageSystem()V
    .locals 4

    .line 1
    const-string/jumbo v0, "system_message"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v2, "{\"mine\":{\"mine_footprint\":{\"mine_footprint_navi\":{},\"mine_footprint_city\":{},\"mine_footprint_town\":{},\"mine_footprint_tips\":{}},\"mine_myorder\":{\"order_ticket\":{},\"order_hotel\":{},\"mine_myorder_more\":{\"order_charge_station\":{},\"order_scenic_voice_play\":{}}},\"mine_myfamily\":{\"mine_myfamily_membercard\":{}},\"mine_activity\":{\"mine_activity_card\":{}}}}"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->init(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 43
    .line 44
    new-instance v3, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl$a;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl$a;-><init>(Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v3, v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final isCurrentMessageTabMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized startMessageService(Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->c:Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    const-class p1, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->startMessageService()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->c:Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;->onMessageSystemStarted()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final declared-synchronized unInit()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->c:Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;

    .line 19
    .line 20
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->unInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method
