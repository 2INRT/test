.class public Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;
.super Lcom/vivo/car/connectsdk/handoff/AbsAmapHandOffService;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/car/connectsdk/handoff/AbsAmapHandOffService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;-><init>(Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;->b:Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final isHandoffEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->isExitHandOffListener()Z

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

.method public final onCarNetWorkingConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vivo/car/connectsdk/handoff/AbsAmapHandOffService;->onCarNetWorkingConnected()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq2;->b()Z

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
    const-string/jumbo v0, "AMapCarHandOffCarService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "onCarNetWorkingConnected"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setCarHandoffConnected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;->b:Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setOnCarHandOffSendProxyCallback(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onCarNetWorkingDisConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vivo/car/connectsdk/handoff/AbsAmapHandOffService;->onCarNetWorkingDisConnected()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq2;->b()Z

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
    const-string/jumbo v0, "AMapCarHandOffCarService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "onCarNetWorkingDisConnected"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setCarHandoffConnected(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setOnCarHandOffSendProxyCallback(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onReceived(Lcom/vivo/car/connectsdk/map/MapRequestBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->isAMapHandOffReady()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lq2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string/jumbo v1, "AMapCarHandOffCarService"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "onReceived"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/map/MapRequestBean;->getRequestType()Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/map/MapRequestBean;->getReqId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->notifyCarHandOffEvent(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/map/MapRequestBean;->getReqId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->UNNKOWN:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string/jumbo v2, ""

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v2, v2, v1}, Lr2;->a(IILjava/lang/String;Ljava/lang/String;I)Lcom/vivo/car/connectsdk/map/MapHandoffBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;->a:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v1, Ll2;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, p1, v2}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
