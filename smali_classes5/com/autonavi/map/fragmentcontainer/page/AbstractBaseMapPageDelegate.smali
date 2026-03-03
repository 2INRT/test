.class public Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate<",
        "TPresenter;>;"
    }
.end annotation


# static fields
.field private static final DP_VALUE_MAP_PREVIEW_PADDING:I = 0x64


# instance fields
.field private final abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
            "TPresenter;>;"
        }
    .end annotation
.end field

.field private mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

.field private mIsPageInit:Z

.field private mMainMapEventListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMapCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

.field private mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

.field private mMapLayerDelegate:Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMapSuspendBtnView:Landroid/view/View;

.field private mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

.field private mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

.field private mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

.field private mTipContainer:Lcom/autonavi/map/poi/ITipContainer;

.field private mUniversalOverlayManager:Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
            "TPresenter;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mIsPageInit:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMainMapEventListeners:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    const-class v0, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 39
    .line 40
    return-void
.end method

.method private getHorizontalPadding(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070676

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070677

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-le p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f070673

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    float-to-int p1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ge p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f070675

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f070674

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return p1
.end method

.method private getSplitMapRect(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
            "TPresenter;>;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getDynamicWidgetSafeSpace()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getSplitPageRect(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getVerticalPadding(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-direct {p0, v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getHorizontalPadding(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr p1, v4

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr p1, p2

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    return-object v3
.end method

.method private static getSplitPageRect(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
            "*>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getVerticalPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMainMapEventListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMainMapEventListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V

    return-void
.end method

.method public final addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->simpleOverlayHolder:Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V

    :cond_0
    return-void
.end method

.method public final bindMapSuspendView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090866

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapSuspendView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapSuspendBtnView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapSuspendBtnView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapSuspendBtnView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public customPageWidgets()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroyOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->clearAndRemove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchConfigurationChangedEvent(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapLayerDelegate:Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDestroyEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnDestroyCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v1, "Must call super.OnDestroy()!!"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public dispatchPageCreatedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPageCreatedCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v1, "Must call super.OnPageCreated()!!"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public dispatchPauseEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPauseCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapLayerDelegate:Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;->onPause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v1, "Must call super.onPause()!!"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public dispatchResumeEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnResumeCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapLayerDelegate:Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v1, "Must call super.onResume()!!"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public dispatchSizeChangedEvent(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapLayerDelegate:Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchStartEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnStartCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->setMapCustomManager()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v1, "Must call super.OnStart()!!"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public dispatchStopEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnStopCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v1, "Must call super.OnStop()!!"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getBottomMapInteractiveView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f090865

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mTipContainer:Lcom/autonavi/map/poi/ITipContainer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f090865

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v2, Lcom/autonavi/map/poi/ITipContainer;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/map/poi/ITipContainer;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mTipContainer:Lcom/autonavi/map/poi/ITipContainer;

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/autonavi/map/poi/ITipContainer;->init(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mTipContainer:Lcom/autonavi/map/poi/ITipContainer;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/autonavi/map/poi/ITipContainer;->addOnTipChangedListener(Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mTipContainer:Lcom/autonavi/map/poi/ITipContainer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method public getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicDSL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string/jumbo v2, "key_vmap_dsl"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getDynamicMapRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getDynamicWidgetSafeSpace()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getSplitPageRect(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->isSplitMode()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    :goto_0
    add-int/2addr v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v5, v6

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-direct {v4, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public getDynamicWidgetSafeSpace()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapInteractiveView()Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f090866

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMapSuspendBtnView2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapSuspendBtnView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayHolder()Lcom/autonavi/minimap/map/overlayholder/IOverlayHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticDSL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopMapInteractiveView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f090867

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final isBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;->onBackground()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final isForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;->onForeground()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindMapWidgets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->isSupportDsl(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->customPageWidgets()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;->onBindMapWidgets([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onBlankClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnBlankClickCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onBlankClick()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnBlankClickCalled:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "Must call super.onBlankClick()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;->onBindPage(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->abstractBaseMapPagePresenterDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;->getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 42
    .line 43
    const-class v1, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->init(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;-><init>(Lcom/autonavi/map/core/IOverlayManager;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mUniversalOverlayManager:Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;

    .line 68
    .line 69
    new-instance v0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->setMapCustomManager()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mIsPageInit:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapLayerDelegate()Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapLayerDelegate:Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;->onCreate(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public onDoubleTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onDoubleTap()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnEngineActionGestureCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnEngineActionGestureCalled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "Must call super.onEngineActionGesture()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onEngineVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineVisible(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFocusClear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnFocusClearCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onFocusClear()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnFocusClearCalled:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "Must call super.onFocusClear()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public onHoveBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onHoveBegin()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInitMapWidget()V
    .locals 0

    return-void
.end method

.method public final onLabelClick(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnLabelClickCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onLabelClick(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnLabelClickCalled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "Must call super.onLabelClick()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onLineOverlayClick(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnLineOverlayClickCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onLineOverlayClick(J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnLineOverlayClickCalled:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo p2, "Must call super.onLineOverlayClick()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onMapAnimationFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapAnimationFinishedCalled:Z

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapAnimationFinished(I)V

    .line 3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    iget-boolean p1, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapAnimationFinishedCalled:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Must call super.onMapAnimationFinished(int)!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapAnimationFinishedCalled2:Z

    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    .line 7
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    iget-boolean p1, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapAnimationFinishedCalled2:Z

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Must call super.onMapAnimationFinished(GLAnimationCallbackParam)!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMapLevelChange(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapLevelChangeCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLevelChange(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapLevelChangeCalled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "Must call super.onMapLevelChange()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapLongPressCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapLongPressCalled:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo p2, "Must call super.onMapLongPress()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onMapMotionStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapMotionStopCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapMotionStop()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapMotionStopCalled:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "Must call super.onMapMotionStop()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onMapRenderCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapRenderCompletedCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapRenderCompleted()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapRenderCompletedCalled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v1, "Must call super.onMapRenderCompleted()!!"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSingleClickCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSingleClickCalled:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo p2, "Must call super.onMapSingleClick()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onMapSurfaceChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceChangedCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapLifecycleListener;->onMapSurfaceChanged(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceChangedCalled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo p2, "Must call super.onMapSurfaceChanged()!!"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final onMapSurfaceCreated()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mIsPageInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceCreatedCalled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapLifecycleListener;->onMapSurfaceCreated()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceCreatedCalled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v1, "Must call super.onMapSurfaceCreated()!!"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMapSurfaceDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceDestroyCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapLifecycleListener;->onMapSurfaceDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceDestroyCalled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMainMapEventListeners:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo v1, "Must call super.onMapSurfaceDestroy()!!"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public onMapSurfaceSyncChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceSyncChangedCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/mapinterface/IMapLifecycleListener;->onMapSurfaceSyncChanged(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapSurfaceSyncChangedCalled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo p2, "Must call super.onMapSurfaceSyncChanged()!!"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapTouchEventCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnMapTouchEventCalled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "Must call super.onMapTouchEvent()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onMoveBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMoveBegin()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNoBlankClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnNoBlankClickCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onNoBlankClick()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnNoBlankClickCalled:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "Must call super.onNoBlankClick()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onPointOverlayClick(JI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPointOverlayClickCalled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onPointOverlayClick(JI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mDispatchRecord:Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPointOverlayClickCalled:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo p2, "Must call super.onPointOverlayClick()!!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onScaleRotateBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onScaleRotateBegin()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSelectSubWayActive(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onSelectSubWayActive(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;->onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;->onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onTipDimiss()V
    .locals 0

    return-void
.end method

.method public onTipShow()V
    .locals 0

    return-void
.end method

.method public onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onZoomOutTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onZoomOutTap()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final reBindMapWidgets()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "----reBindMapWidgets----isPageSwitch():"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "AmapPage"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isJustNowCreated()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onBindMapWidgets()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->setPageHeader()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMainMapEventListeners:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->simpleOverlayHolder:Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public resetMapSkinState()V
    .locals 0

    return-void
.end method

.method public final restoreOverlays()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->restore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mUniversalOverlayManager:Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getStaticDSL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mUniversalOverlayManager:Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->resumeUniversalOverlayCareConfig(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mUniversalOverlayManager:Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->resumeUniversalOverlayFocus()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final saveOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mOverlayHolder:Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->save()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mUniversalOverlayManager:Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/mappage/UniversalOverlayManager;->saveUniversalOverlayFocus()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMapCustomManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->setMapCustomizeManager(Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->resume()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setPageHeader()V
    .locals 0

    return-void
.end method

.method public unBindMapWidgets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapWidgetService:Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;->unBindMapWidgets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unbindMapSuspendView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090866

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->mMapSuspendBtnView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public updateMapScreenAdapterParam()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPresentPage()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->isSplitMode()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v12, v1

    .line 48
    move v13, v2

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v14, -0x1

    .line 51
    const/4 v15, -0x1

    .line 52
    const/16 v16, -0x1

    .line 53
    .line 54
    const/16 v17, -0x1

    .line 55
    .line 56
    const/16 v18, -0x1

    .line 57
    .line 58
    const/16 v19, -0x1

    .line 59
    .line 60
    const/16 v20, -0x1

    .line 61
    .line 62
    const/16 v21, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getSplitMapRect(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getSplitPageRect(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr v2, v9

    .line 98
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v0, v9, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getHorizontalPadding(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->getVerticalPadding(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v9, 0x1

    .line 115
    move/from16 v20, v1

    .line 116
    .line 117
    move/from16 v21, v20

    .line 118
    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    move v12, v4

    .line 126
    move v13, v5

    .line 127
    move v14, v6

    .line 128
    move v15, v7

    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;->abstractBaseMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 137
    .line 138
    new-instance v3, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;

    .line 139
    .line 140
    move-object v10, v3

    .line 141
    invoke-direct/range {v10 .. v21}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;-><init>(IIIIIIIIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->updateProjectionParam(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void
.end method
