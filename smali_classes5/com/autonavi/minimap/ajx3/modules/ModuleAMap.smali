.class public Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAMap;
.source "SourceFile"


# static fields
.field private static final IN_POI_TRAFFIC_MAIN_PAGE:I = 0x2

.field private static final IN_REAL_MAP_HOME_PAGE:I = 0x1

.field public static final MODULE_NAME:Ljava/lang/String; = "AMap"

.field private static final NOT_IN_MAP_HOME_PAGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ModuleAMap"

.field private static sBackListner:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback; = null

.field private static sIntercept:Ljava/lang/String; = "0"

.field public static sStart:J


# instance fields
.field private mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAMap;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;)Lcom/autonavi/map/suspend/inter/IAMapSuspendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkSuspendView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ModuleAMap"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "AMapSuspendView is null!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static doBack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sBackListner:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sStart:J

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sBackListner:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static getIntercept()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sIntercept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isTimeOut()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sStart:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x190

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static setIntercept(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sIntercept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public aMapControlOpacity(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->checkSuspendView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/suspend/inter/IAMapSuspendView;->setViewAlpha(FI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$c;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;FI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public bottomLine(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->checkSuspendView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lyz;->h(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->isMainThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/suspend/inter/IAMapSuspendView;->setMarginBottom(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public hideControl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->checkSuspendView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/inter/IAMapSuspendView;->hideControl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$e;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public isInMainMap(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v0, v2

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public isMainMap(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public listenBackPress(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sBackListner:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public notifyBackOver(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "1"

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sIntercept:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "2"

    .line 10
    .line 11
    .line 12
    sput-object p1, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->sIntercept:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setAMapSuspendView(Lcom/autonavi/map/suspend/inter/IAMapSuspendView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 2
    .line 3
    return-void
.end method

.method public setCommonControl(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->checkSuspendView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/suspend/inter/IAMapSuspendView;->setCommonControl(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public topLine(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->checkSuspendView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lyz;->h(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->isMainThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->mAMapSuspendView:Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/suspend/inter/IAMapSuspendView;->setMarginTop(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
