.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$b;
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$b;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$b;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;->onSearchPoi(Lcom/amap/bundle/datamodel/point/GeoPointHD;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
