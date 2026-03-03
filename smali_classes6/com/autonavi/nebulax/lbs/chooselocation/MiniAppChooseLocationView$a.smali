.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;


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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfirmClick(Landroid/view/View;Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

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
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;->onChooseLocation(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
