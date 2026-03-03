.class public Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# static fields
.field private static sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x31

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static create()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;

    .line 12
    .line 13
    return-void
.end method

.method private static destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;

    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->create()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->nativeInitAccount(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static native nativeInitAccount(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;)V
.end method

.method private static native nativeOnLoginStateChanged(ZZ)V
.end method

.method private static native nativeUnInitAccount()V
.end method

.method private static native nativeonUserInfoUpdate(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;)V
.end method

.method private static registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static unInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->nativeUnInitAccount()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->unRegisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static unRegisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getUserInfo()Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;-><init>(Lcom/autonavi/bundle/account/entity/UserInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public isLogin()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onLoginStateChanged(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->nativeOnLoginStateChanged(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;-><init>(Lcom/autonavi/bundle/account/entity/UserInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountBundle;->nativeonUserInfoUpdate(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
