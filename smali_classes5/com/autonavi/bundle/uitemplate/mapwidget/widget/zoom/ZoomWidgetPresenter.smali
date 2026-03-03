.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;",
        ">;"
    }
.end annotation


# instance fields
.field ltl:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

.field private mContext:Landroid/content/Context;

.field private mIsTouchEvent:Z

.field private mMapManager:Lcom/autonavi/map/core/IMapManager;

.field private mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field mZoomButtonStateListener:Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;

.field private mZoomMapEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mIsTouchEvent:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mZoomButtonStateListener:Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->ltl:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 32
    .line 33
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mZoomButtonStateListener:Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addZoomButtonStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->doZoomIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->doZoomOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/map/core/IMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mIsTouchEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private doZoomIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isSuspendActionEnable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setZoomIn(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->zoomIn()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/IZoomWidgetEventDelegate;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/IZoomWidgetEventDelegate;->onClickToZoomIn()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private doZoomOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isSuspendActionEnable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setZoomOut(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->zoomOut()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/IZoomWidgetEventDelegate;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/IZoomWidgetEventDelegate;->onClickToZoomOut()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private zoomInTip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTip()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTip()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->animateZoomTo(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private zoomOutTip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTip()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTip()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->animateZoomTo(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public addMapEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mZoomMapEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mZoomMapEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bindListener()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetEventIndex(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetEventIndex(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTip()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {p0, v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetEventIndex(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTip()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {p0, v0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetEventIndex(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 50
    .line 51
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 58
    .line 59
    check-cast v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTip()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 66
    .line 67
    check-cast v6, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 74
    .line 75
    check-cast v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTip()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x4

    .line 82
    new-array v8, v8, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v0, v8, v1

    .line 85
    .line 86
    aput-object v5, v8, v2

    .line 87
    .line 88
    aput-object v6, v8, v3

    .line 89
    .line 90
    aput-object v7, v8, v4

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->onBindListener([Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->ltl:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->setTouchListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 17
    .line 18
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->ltl:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->setTouchListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTipId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInViewId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 18
    .line 19
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTipId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 26
    .line 27
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutViewId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    if-ne p1, v3, :cond_5

    .line 48
    .line 49
    :cond_1
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mIsTouchEvent:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mIsTouchEvent:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->zoomOutTip()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mIsTouchEvent:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mIsTouchEvent:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->zoomInTip()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public isZoomShowing()Z
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "203"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public removeMapEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mZoomMapEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mZoomMapEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mZoomMapEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$ZoomMapEventListener;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public updateZoomButtonState()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->mMapManager:Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMaxZoomLevel()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    cmpg-float v2, v1, v2

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 57
    .line 58
    check-cast v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 68
    .line 69
    check-cast v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMinZoomLevel()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 105
    .line 106
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 116
    .line 117
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public updateZoomViewVisibility()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->isZoomShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 19
    .line 20
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->setVisibility(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->addMapEventListener()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->removeMapEventListener()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
