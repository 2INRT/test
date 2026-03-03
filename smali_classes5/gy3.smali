.class public final Lgy3;
.super Le03;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lnotification/api/INotificationService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnotification/api/INotificationService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lnotification/api/INotificationService;->pushInit(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "ACCS"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
