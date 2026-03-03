.class public final Lx04;
.super Lcom/autonavi/jni/startup/EngineLifeCycle$AbstractDestroyMapViewCallBack;
.source "SourceFile"


# virtual methods
.method public final execute(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->destroyMapView(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
