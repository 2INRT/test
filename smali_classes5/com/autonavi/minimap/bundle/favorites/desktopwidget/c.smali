.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;
.super Lrp5;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp5;",
        "Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetPresenter;"
    }
.end annotation


# instance fields
.field public final f:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;->f:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final refreshCard(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;-><init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;->f:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;-><init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, Lug0;->a:I

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string/jumbo v0, "serviceCenter is null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;->onFail(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v2, "service_location"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v3, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;

    .line 85
    .line 86
    invoke-direct {v3, p1, v0, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;-><init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string/jumbo v0, ""

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v3}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;-><init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;

    .line 105
    .line 106
    const-wide/16 v1, 0xbb8

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
