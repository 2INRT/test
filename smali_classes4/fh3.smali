.class public final Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh3;->a:I

    iput-object p1, p0, Lfh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->c(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li95;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Li95;->e(Lcom/autonavi/common/model/GeoPoint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->g:Landroid/view/animation/TranslateAnimation;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->g:Landroid/view/animation/TranslateAnimation;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgh3;

    .line 53
    .line 54
    iget-object v0, v0, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->simulateClickNo3D()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
