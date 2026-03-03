.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v2, "service_location"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3ea

    .line 54
    .line 55
    const-string/jumbo v2, "timeout"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
