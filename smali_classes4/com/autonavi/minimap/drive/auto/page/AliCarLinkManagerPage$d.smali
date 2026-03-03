.class public final Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->stopALinkWifi()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yunos/carkitsdk/CarKitManager;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    throw p1

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->c:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    return-void
.end method
