.class public final Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$a;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$a;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->access$000(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->access$000(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->access$000(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
