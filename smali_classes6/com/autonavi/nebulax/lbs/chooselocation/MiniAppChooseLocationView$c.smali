.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

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
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
