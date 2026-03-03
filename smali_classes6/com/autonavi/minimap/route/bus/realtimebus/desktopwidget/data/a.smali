.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

.field public final synthetic b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;->c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;->a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNewLocation(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;->c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;->a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a(Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/amap/location/type/location/Location;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x3ea

    .line 21
    .line 22
    const-string/jumbo v1, "location is null"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    return-void
.end method
