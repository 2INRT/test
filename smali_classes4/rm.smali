.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# instance fields
.field public a:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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
    const-class v2, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getInternalService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;->isAmapUriIntent(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->getInternalService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;

    .line 40
    .line 41
    iget-object v1, p0, Lrm;->a:Lcom/autonavi/common/Callback;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;->handleFinal(Landroid/content/Intent;Lcom/autonavi/common/Callback;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    return v0
.end method
