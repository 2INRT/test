.class public final Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;
.super Lcom/autonavi/miniapp/plugin/map/SimpleMapListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/autonavi/common/model/GeoPoint;

.field public final c:Landroid/view/View;

.field public final synthetic d:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;Lcom/autonavi/common/model/GeoPoint;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->d:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/SimpleMapListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->d:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->access$000(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getEngineID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    iget v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 24
    .line 25
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v1}, Lcom/autonavi/ae/gmap/AMapController;->getP20ToScreenPoint(III)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->access$300(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c$a;-><init>(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
