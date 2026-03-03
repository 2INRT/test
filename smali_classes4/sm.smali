.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 16
    .line 17
    sget-boolean v2, Lyc1;->a:Z

    .line 18
    .line 19
    const-class v2, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getInternalService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;->isAmapUriIntent(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getInternalService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;->handlePrepare(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "Dispatch Ajx Prepare"

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v0
.end method
