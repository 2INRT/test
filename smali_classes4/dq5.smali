.class public final Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IAllMapEventListener;


# instance fields
.field public final synthetic a:Lcq5;


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq5;->a:Lcq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLabelClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq5;->a:Lcq5;

    .line 2
    .line 3
    iget-object v0, v0, Lcq5;->d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapLevelChange(IZ)V
    .locals 0

    .line 1
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->updateZoomButtonState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRealCityAnimateFinish(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowTrafficFooter()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq5;->a:Lcq5;

    .line 2
    .line 3
    iget-object v0, v0, Lcq5;->d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
