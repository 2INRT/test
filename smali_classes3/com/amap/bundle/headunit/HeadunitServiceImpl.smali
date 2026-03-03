.class public Lcom/amap/bundle/headunit/HeadunitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/headunit/api/IHeadunitService;
.implements Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;
.implements Lcom/amap/bundle/headunit/api/CarStateListener;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/headunit/api/IHeadunitService;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/amap/bundle/headunit/MDCCarManager;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/mdc/api/MDCCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/amap/bundle/headunit/HeadunitServiceImpl$a;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/headunit/api/CarStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->d:I

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/amap/bundle/headunit/HeadunitServiceImpl$a;-><init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->f:Lcom/amap/bundle/headunit/HeadunitServiceImpl$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/amap/bundle/headunit/HeadunitServiceImpl;)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0xf423f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xdbba0

    .line 23
    .line 24
    .line 25
    rem-int/2addr v0, v1

    .line 26
    const v1, 0x186a0

    .line 27
    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "sessionid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "source"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "amap"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final addCarStateListener(Lcom/amap/bundle/headunit/api/CarStateListener;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/headunit/api/CarStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->n:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/bundle/headunit/api/CarStateListener;->onStateChange(ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->l:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->h:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->m:Z

    .line 39
    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->n:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->j:Z

    .line 47
    .line 48
    if-eq v0, p1, :cond_5

    .line 49
    .line 50
    :cond_4
    iput-boolean v3, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->m:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->n:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->j:Z

    .line 55
    .line 56
    new-instance p1, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3, v1}, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;-><init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateHeadunitCtlCloudOpen  mIsHeadunitCtlCloudOpen:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "send_to_auto"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "isHeadunitCtlCloudOpen   "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lsb2;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "send_switch"

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    iput-boolean v3, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->a:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->a:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lsb2;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    return-void
.end method

.method public final destroyDMCCarManager()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/amap/bundle/headunit/MDCCarManager;->e:Lcom/amap/bundle/headunit/api/CarStateListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, Lcom/amap/bundle/headunit/MDCCarManager;->a:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/amap/bundle/headunit/MDCCarManager;->f:Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;->onState(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/amap/bundle/mdc/api/IMDCCenter;->destroy(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final declared-synchronized init()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->c()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "startAlinkWifi"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lsb2;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->startAlinkWifi(Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->init()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b:Z

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->setRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final initDMCCarManager()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/headunit/MDCCarManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->f:Lcom/amap/bundle/headunit/HeadunitServiceImpl$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/amap/bundle/headunit/MDCCarManager;->f:Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "init() loginState:"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v3, "route.mdc"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "phoneToCar"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/bundle/headunit/MDCCarManager;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lcom/amap/bundle/headunit/MDCCarManager;->a:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/amap/bundle/headunit/MDCCarManager;->f:Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;->onState(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->c:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/amap/bundle/headunit/MDCCarManager;->b:Z

    .line 90
    .line 91
    iget-boolean v2, v0, Lcom/amap/bundle/headunit/MDCCarManager;->d:Z

    .line 92
    .line 93
    iget-boolean v3, v0, Lcom/amap/bundle/headunit/MDCCarManager;->c:Z

    .line 94
    .line 95
    invoke-interface {p0, v1, v2, v3}, Lcom/amap/bundle/headunit/api/CarStateListener;->onStateChange(ZZZ)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/amap/bundle/headunit/MDCCarManager;->e:Lcom/amap/bundle/headunit/api/CarStateListener;

    .line 99
    .line 100
    return-void
.end method

.method public final isConnectedWifi()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getIsConnect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->getWifiDiscoverInfo()Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/autonavi/link/connect/model/DiscoverInfo;->appVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-le v4, v5, :cond_0

    .line 49
    .line 50
    const-string/jumbo v4, "."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v4, 0x4

    .line 80
    if-lt v1, v4, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    const-string/jumbo v4, "isConnectedWifi:"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, ","

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v5, v0, v1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v5, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->a:Z

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string/jumbo v5, "route.mdc"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "phoneToCar"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->a:Z

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_1
    return v2
.end method

.method public final onConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "phoneToCar linksdk onConnected\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "route.mdc"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "headunit"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$c;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->l:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->k:Z

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDisConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "phoneToCar linksdk onDisConnected\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "route.mdc"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "headunit"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$c;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->l:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->k:Z

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onStateChange(ZZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "phoneToCar onStateChange:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "route.mdc"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "mdc"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->h:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->i:Z

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->removeRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public final removeCarStateListener(Lcom/amap/bundle/headunit/api/CarStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendToCarByWifi(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/headunit/api/IHeadunitSendListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "aimpoi"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lkl2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p3}, Lkl2;-><init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;Ljava/lang/String;Lcom/amap/bundle/headunit/api/IHeadunitSendListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "aimline"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljl2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3}, Ljl2;-><init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;Ljava/lang/String;Lcom/amap/bundle/headunit/api/IHeadunitSendListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
