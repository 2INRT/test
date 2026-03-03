.class public Lcom/autonavi/minimap/ajx3/Ajx3AppLifeCycle;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3AppLifeCycle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3AppLifeCycle;->a:Z

    .line 6
    .line 7
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3AppLifeCycle;->a:Z

    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx3AppLifeCycle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ON_AJX_REGISTER:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->x(Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_MAP_FIRST_RENDERED:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->x(Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ENTER_FOREGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->x(Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->checkUpgradeAsync(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final vAppCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lnm;->initAjx()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltk1$a;->a:Ltk1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfm0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lfm0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->addBundleRequestObserver(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final vAppDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ENTER_BACKGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->x(Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->onActivityEnterBackground()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3AppLifeCycle;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3AppLifeCycle;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {v0, v2}, Lcom/amap/IModuleService;->exist(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;->APP_ENTER_FOREGROUND:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->x(Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->checkUpgradeAsync(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppMapLoadCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
