.class public Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt;
.super Lre3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;,
        Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;->isValidToPoiLongPress()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-interface {v1, v2, p1}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;->onPoiLongPress(Lcom/autonavi/common/model/GeoPoint;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
