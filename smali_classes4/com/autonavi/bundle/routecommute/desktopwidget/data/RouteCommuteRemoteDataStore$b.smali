.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;

.field public b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback<",
            "Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onNewLocation(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->a(Lcom/amap/location/type/location/Location;Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x3ea

    .line 19
    .line 20
    const-string/jumbo v1, "location is null"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
