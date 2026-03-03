.class public Lcom/autonavi/minimap/deviceml/service/SharetripServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/deviceml/ISharetripService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/deviceml/ISharetripService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addPageLifeCycleListener(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/deviceml/a;->b(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kTaxiMainHomePagePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "path://amap_bundle_taxi/src/taxi_index/page/main/TaxiMainHome.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final removePageLifeCycleListener(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/deviceml/a;->c(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldShowTaxiMainTab()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "path://amap_bundle_taxi/src/taxi_index/page/main/TaxiMainHome.page.js"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->processingPath(Lgh4;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final stopDeviceML()V
    .locals 3

    .line 1
    const-string/jumbo v0, "stop()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sharetrip.taxi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "device_ml"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->getInstance()Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->stop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
