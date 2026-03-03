.class public Lcom/autonavi/minimap/bundle/locationselect/impl/LocationSelectService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lapi/ILocationSelectService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lapi/ILocationSelectService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final shareSelectPoiPointOverlay(Lcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/PointOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
