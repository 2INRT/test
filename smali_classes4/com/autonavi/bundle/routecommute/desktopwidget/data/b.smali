.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback<",
        "Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback;

.field public final synthetic b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

.field public final synthetic c:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;Loy4$a;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->c:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->c:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback;->onFail(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p2, "route_commute"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->stopForegroundService(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->c:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "route_commute"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->stopForegroundService(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
