.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v1, Lug0;->a:I

    .line 9
    .line 10
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v2, "service_location"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->a(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
