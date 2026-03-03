.class public Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp;->a:Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp;->a:Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp$a;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lvp0;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 57
    .line 58
    iput-object v1, v2, Lvp0;->c:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lvp0;->b:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->bindAccount(Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final vAppCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp;->a:Lcom/autonavi/bundle/carownerservice/CarOwnerServiceVApp$a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
