.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback<",
        "Lbr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository$RequestDataCallback;

.field public final synthetic b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

.field public final synthetic c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;Lcr4;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository$RequestDataCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;->a:Z

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository$RequestDataCallback;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository$RequestDataCallback;->onFail(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, "real_time_bus"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->stopForegroundService(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository$RequestDataCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository$RequestDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "real_time_bus"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->stopForegroundService(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
