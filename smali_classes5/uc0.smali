.class public final Luc0;
.super Le03;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-string/jumbo v1, "background_msg_push_init"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v1, v0}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "BackgroundMsgPush"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "bg_msg_push_init_begin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IBackgroundPushService;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IBackgroundPushService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IBackgroundPushService;->startUp()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo v5, ""

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string/jumbo v3, "bg_msg_push_init_end"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, ""

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
