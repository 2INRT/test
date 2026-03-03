.class public final Lvj6;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/voice/PositionListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj6;->a:Lcom/amap/bundle/drive/voice/PositionListener;

    .line 2
    .line 3
    const-string/jumbo p1, "voicedriveutils"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj6;->a:Lcom/amap/bundle/drive/voice/PositionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/voice/PositionListener;->onGetPosition(Lcom/autonavi/common/model/GeoPoint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/drive/voice/PositionListener;->onGetPositionFailed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
