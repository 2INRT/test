.class public abstract Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;


# instance fields
.field private mLastConfig:Landroid/content/res/Configuration;

.field private mMapLayer:Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapInteractViewLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Error: map page is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->resizeMapInteractLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resizeMapInteractLayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapLayer:Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapInteractViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->isSplitMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->getMapRectSplit()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->getMapRectFull()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mRootView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createView()Landroid/view/View;
.end method

.method public abstract getMapRectFull()Landroid/graphics/Rect;
.end method

.method public abstract getMapRectSplit()Landroid/graphics/Rect;
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->createView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mRootView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapInteractViewLayer;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapInteractViewLayer;-><init>(Landroid/view/View;Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapLayer:Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapInteractViewLayer;

    .line 34
    .line 35
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate$1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mLastConfig:Landroid/content/res/Configuration;

    .line 63
    .line 64
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapLayer:Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapInteractViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapLayer:Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapInteractViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->mMapPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;->resizeMapInteractLayer()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
