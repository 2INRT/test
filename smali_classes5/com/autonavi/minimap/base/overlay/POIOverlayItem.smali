.class public Lcom/autonavi/minimap/base/overlay/POIOverlayItem;
.super Lcom/autonavi/minimap/base/overlay/PointOverlayItem;
.source "SourceFile"


# instance fields
.field private mPOI:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->mPOI:Lcom/autonavi/common/model/POI;

    .line 3
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->mPOI:Lcom/autonavi/common/model/POI;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->mPOI:Lcom/autonavi/common/model/POI;

    return-void
.end method


# virtual methods
.method public getPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->mPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method
