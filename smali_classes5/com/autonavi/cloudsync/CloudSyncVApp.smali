.class public Lcom/autonavi/cloudsync/CloudSyncVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public a:Lw50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->startSync()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsq5;->setIsFirstLoadFavorites(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw50;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v0, Lw50;->b:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/cloudsync/CloudSyncVApp;->a:Lw50;

    .line 20
    .line 21
    const-string/jumbo v1, "init"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "route.cloudsync"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "merge_trigger"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lsq5;->addSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final vAppDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/cloudsync/CloudSyncVApp;->a:Lw50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "destroy"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "route.cloudsync"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "merge_trigger"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lw50;->a:Z

    .line 40
    .line 41
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lsq5;->removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/autonavi/cloudsync/CloudSyncVApp;->a:Lw50;

    .line 50
    .line 51
    :cond_1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
