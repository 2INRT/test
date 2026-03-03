.class Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager$AffectLineOverlay;
.super Lcom/autonavi/minimap/base/overlay/LineOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AffectLineOverlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/base/overlay/LineOverlay<",
        "Lcom/autonavi/minimap/base/overlay/LineOverlayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
