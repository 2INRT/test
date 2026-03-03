.class public Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_CENTER_X_BOTTOM_DP:I = 0x23

.field public static final DEFAULT_CENTER_Y_BOTTOM_DP:I = 0x14

.field public static final LOGO_HEIGHT_DP:F = 20.0f

.field public static final LOGO_WIDTH_DP:F = 60.0f

.field private static final TAG:Ljava/lang/String; = "AdapterTextureVMapMapView"


# instance fields
.field private floorWidgetChangedListener:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

.field private mAMapController:Lcom/autonavi/ae/gmap/AMapController;

.field private mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

.field private mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

.field private mControlContainer:Landroid/widget/FrameLayout;

.field private mDeviceId:I

.field private mEnableScenicMap:Z

.field private mEngineID:I

.field private mExpectHeight:I

.field private mExpectWidth:I

.field private mFloorContainerView:Landroid/widget/FrameLayout;

.field private mIgnoreRegionChangeThresholdMills:J

.field private mInitialResume:Z

.field private mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

.field private mLogoHeight:I

.field private mLogoWidth:I

.field private mMainHandler:Landroid/os/Handler;

.field private mMapSurfaceView:Lcom/autonavi/ae/gmap/AMapSurface;

.field private mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

.field private mOnMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

.field private mOneMap:Z

.field private mOverlayAnimationListener:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;

.field private mPaused:Z

.field private mSceneJson:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

.field private mVMapNormalEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

.field private mVMapPageId:Ljava/lang/String;

.field private mVMapRegionChangeEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mPaused:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEnableScenicMap:Z

    .line 5
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;

    invoke-direct {v1, p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V

    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapNormalEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 6
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapRegionChangeEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 7
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->floorWidgetChangedListener:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    .line 8
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOverlayAnimationListener:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mPaused:Z

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMainHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEnableScenicMap:Z

    .line 13
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapNormalEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 14
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    invoke-direct {p2, p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V

    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapRegionChangeEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 15
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->floorWidgetChangedListener:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    .line 16
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOverlayAnimationListener:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mPaused:Z

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMainHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEnableScenicMap:Z

    .line 21
    new-instance p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;

    invoke-direct {p3, p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$2;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V

    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapNormalEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 22
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    invoke-direct {p2, p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V

    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapRegionChangeEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 23
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->floorWidgetChangedListener:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    .line 24
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOverlayAnimationListener:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->refreshScaleLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->refreshCompass()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOnMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mSceneJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEnableScenicMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->notifySceneStateChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mIgnoreRegionChangeThresholdMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private createSurface()Lcom/autonavi/ae/gmap/AMapTextureSurface;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->init(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getActivityId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getMapHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mExpectHeight:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method private getMapWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mExpectWidth:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method private getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 8
    .line 9
    return-object v0
.end method

.method private initCompassView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;->attachMapView(Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 18
    .line 19
    const v1, 0x7f080c78

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;->setCompassRes(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x41500000    # 13.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 70
    .line 71
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private initIndoorView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mFloorContainerView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x53

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mFloorContainerView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;->getFloorWidgetView()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mFloorContainerView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapFloorWidgetController()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;->getFloorWidgetView()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setFloorWidget(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mFloorContainerView:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private initLogoAndScale()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x420c0000    # 35.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->setMapView(Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->setMode(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x50

    .line 51
    .line 52
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoHeight:I

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoWidth:I

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initMapSurfaceAndEngine(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapSurfaceView:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 18
    .line 19
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->getBelongToRenderDeviceId(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mDeviceId:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "AdapterTextureVMapMapView"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "create new surface and engine"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->createSurface()Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->ExternalMapInitParam()Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mDeviceId:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private isLogoBoundsValid(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMapWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoWidth:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMapHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoHeight:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private notifySceneStateChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mSceneJson:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "aoiBusinessId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_1
    iget-boolean v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEnableScenicMap:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOnMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :goto_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOnMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onScenicStateChange(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method private refreshCompass()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;->paintCompass()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private refreshScaleLine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->onRefreshScale()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private renderPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mDeviceId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->renderPause(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private renderResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mDeviceId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->renderResume(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private vmapAppear(ZLjava/lang/String;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "vmap appear: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v9, "default"

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move v8, p3

    .line 37
    invoke-interface/range {v3 .. v10}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private vmapCreateMapView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "vmap newMapView, engineId: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 15
    .line 16
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->newMapView(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private vmapDestroy(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "vmap destroy: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->destroy(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private vmapDestroyMapView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "vmap destroyMapView, engineId: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 15
    .line 16
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->destroyMapView(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private vmapHide(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "vmap hide: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->hide(ILjava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private vmapOpen(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "vmap open: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "AdapterTextureVMapMapView"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 28
    .line 29
    iget-object v6, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v11, "default"

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move/from16 v9, p3

    .line 38
    .line 39
    move/from16 v10, p4

    .line 40
    .line 41
    invoke-interface/range {v4 .. v12}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private vmapShow(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "vmap show: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapService()Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->show(ILjava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getControlContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mControlContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVMapFloorWidgetController()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setMapView(Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 18
    .line 19
    return-object v0
.end method

.method public initMapView(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "initMapView:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\uff0c "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AdapterTextureVMapMapView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mExpectWidth:I

    .line 32
    .line 33
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mExpectHeight:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mInitialResume:Z

    .line 37
    .line 38
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mSessionId:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p2, 0x42700000    # 60.0f

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoWidth:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 p2, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoHeight:I

    .line 67
    .line 68
    return-void
.end method

.method public isUseOneMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCreate:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->initMapSurfaceAndEngine(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->vmapDestroy(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->vmapDestroyMapView()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMapStateSet()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mIgnoreRegionChangeThresholdMills:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x258

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mIgnoreRegionChangeThresholdMills:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mPaused:Z

    .line 2
    .line 3
    const-string/jumbo v1, "AdapterTextureVMapMapView"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "onPause called duplicated, skip"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "onPause"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapRegionChangeEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unRegisterListener(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapNormalEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unRegisterListener(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 50
    .line 51
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOverlayAnimationListener:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->removeAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->floorWidgetChangedListener:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->removeFloorWidgetListener(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->vmapHide(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->renderPause()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mPaused:Z

    .line 74
    .line 75
    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mPaused:Z

    .line 2
    .line 3
    const-string/jumbo v1, "AdapterTextureVMapMapView"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "onResume called duplicated, skip"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "onResume"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mInitialResume:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string/jumbo v0, "initial resume"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4, v3}, Lcom/autonavi/ae/gmap/AMapController;->setTouchEnable(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mControlContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mControlContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mControlContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "initMapView complete"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->vmapCreateMapView()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "{}"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v0, v3, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->vmapOpen(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->vmapShow(ZZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapSurfaceView:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 100
    .line 101
    :goto_0
    move-object v6, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getActivityId()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v7, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mDeviceId:I

    .line 113
    .line 114
    iget v8, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 115
    .line 116
    iget-object v9, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mSessionId:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v11, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;-><init>(ILandroid/view/View;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 133
    .line 134
    sget-object v1, Lad6$a;->a:Lad6;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setEnableRotateGesture(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setEnableTiltGesture(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 150
    .line 151
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mExpectWidth:I

    .line 152
    .line 153
    iget v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mExpectHeight:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setExpectMeasurement(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setShowGps(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapIntMode(Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapIntTime(Z)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapModeAndStyle(III)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->initLogoAndScale()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->initCompassView()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->initIndoorView()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-direct {p0, v2, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->vmapShow(ZZ)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 192
    .line 193
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapRegionChangeEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 203
    .line 204
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapNormalEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 220
    .line 221
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEngineID:I

    .line 222
    .line 223
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOverlayAnimationListener:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;

    .line 224
    .line 225
    invoke-interface {v0, v1, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->addAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->floorWidgetChangedListener:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->addFloorWidgetListener(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mPaused:Z

    .line 236
    .line 237
    iput-boolean v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mInitialResume:Z

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->renderResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    int-to-float v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v1, v1, v4

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapSurface;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public setIndoorActiveFloor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->getIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapFloorWidgetController:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setCurrentFloorByNumber(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setIndoorViewEnable(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setIndoorBuildingEnable(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIndoorViewPosition(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x55

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x53

    .line 18
    .line 19
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    :goto_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mFloorContainerView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setLogoPosition(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoHeight:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->isLogoBoundsValid(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "AdapterTextureVMapMapView"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "invalid logo position, logo is forced to be shown."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoHeight:I

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setLogoPositionLeftBottomMargin(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoHeight:I

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnMapEventListener(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mOnMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleLineViewTextColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->setScaleLineViewTextColor(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScenicMapEnable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setScenicMapEnable(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEnableScenicMap:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mEnableScenicMap:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->notifySceneStateChange(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setShowCompassView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mCompassView:Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/MiniAppCompassView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->refreshCompass()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setShowScaleLineView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mLogoAndScaleView:Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->setMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVMapPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mVMapPageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->mMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setVMapPageId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
