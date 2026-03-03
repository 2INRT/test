.class public final Lgt3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->clearNewMessageFlag()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->jumpToMainPage()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService$Sub;->getInstance()Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;->getMsgBoxDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->updateLauncherBadge(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
