.class public final Lrk5;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/stepcounter/api/IStepCounterService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/stepcounter/api/IStepCounterService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->onGetParams(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/stepcounter/api/IStepCounterService;->getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;->onGetParams(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lqk5;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lqk5;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "step_business_common"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
