.class public Lcom/autonavi/bundle/carlogo/CarLogoVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# static fields
.field public static b:Z = false


# instance fields
.field public final a:Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;-><init>(Lcom/autonavi/bundle/carlogo/CarLogoVApp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->a:Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/carlogo/CarLogoVApp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->b:Z

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/account/login/param/ProfileGetParam;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/minimap/account/login/param/ProfileGetParam;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9f

    .line 20
    .line 21
    iput v1, v0, Lcom/autonavi/minimap/account/login/param/ProfileGetParam;->mode:I

    .line 22
    .line 23
    new-instance v1, Lxe0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lxe0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v2, Lcom/autonavi/bundle/aos/IHostLibAosService;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/autonavi/bundle/aos/IHostLibAosService;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lcom/autonavi/bundle/aos/IHostLibAosService;->sendProfileGet(Lcom/autonavi/minimap/account/login/param/ProfileGetParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->a:Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/IHostLibAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
