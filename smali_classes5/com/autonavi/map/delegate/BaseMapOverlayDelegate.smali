.class public Lcom/autonavi/map/delegate/BaseMapOverlayDelegate;
.super Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field public mMapView:Lcom/autonavi/map/mapinterface/IMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public iniGLOverlay()V
    .locals 0

    return-void
.end method

.method public initMapViewDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/map/delegate/BaseMapOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    return-void
.end method

.method public resumeMarker()V
    .locals 0

    return-void
.end method
