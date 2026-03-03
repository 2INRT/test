.class public Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.select_road_from_map"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;,
        Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/TitleBar;

.field public b:Landroid/view/View;

.field public c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

.field public d:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/animation/TranslateAnimation;

.field public i:Lcom/autonavi/minimap/base/overlay/PointOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
            "Lcom/autonavi/minimap/base/overlay/PointOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/autonavi/map/mapinterface/IMapView;

.field public k:Z

.field public l:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$c;

.field public m:Landroid/view/View;

.field public final n:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;

.field public final o:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->n:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->o:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->p:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->i:Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lapi/ILocationSelectService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapi/ILocationSelectService;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->j:Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lapi/ILocationSelectService;->shareSelectPoiPointOverlay(Lcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->i:Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->j:Lcom/autonavi/map/mapinterface/IMapView;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->j:Lcom/autonavi/map/mapinterface/IMapView;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->i:Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->i:Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->e()Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->e()Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->e()Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/autonavi/widget/ui/TitleBar;->setImmersiveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v9, 0x7f06017a

    .line 49
    .line 50
    .line 51
    move v5, v8

    .line 52
    move v6, v8

    .line 53
    move v7, v8

    .line 54
    invoke-static/range {v4 .. v9}, Lhj6;->a(Landroid/view/View;IIIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->b:Landroid/view/View;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const v8, 0x7f06017a

    .line 69
    .line 70
    .line 71
    move v4, v7

    .line 72
    move v5, v7

    .line 73
    move v6, v7

    .line 74
    invoke-static/range {v3 .. v8}, Lhj6;->a(Landroid/view/View;IIIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->h:I

    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->i:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->j:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->k:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->l:Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->m:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->n:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "SelectRoadFromMapPage"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "basemap.locationselect"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "SuspendManager is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "MapCustomizeManager is null"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->getMapLayerDialogCustomActions()Lvh3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, v0, Lvh3;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public final getMapLayerDelegate()Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lj95;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->l:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->getSuspendView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901bf

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->n()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0901be

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 28
    .line 29
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->j:Lcom/autonavi/map/mapinterface/IMapView;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$c;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;-><init>(Landroid/content/Context;Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->l:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$c;

    .line 42
    .line 43
    const v0, 0x7f090c8b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 53
    .line 54
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/amap/bundle/utils/language/IStringLocale;->isLocalizedLang()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 63
    .line 64
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    const v2, 0x7f0e250d

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 77
    .line 78
    new-instance v1, Lk95;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->n:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f090d51

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->b:Landroid/view/View;

    .line 101
    .line 102
    new-instance v6, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 103
    .line 104
    const v3, 0x7f090e31

    .line 105
    .line 106
    .line 107
    const v4, 0x7f0901bf

    .line 108
    .line 109
    .line 110
    const v2, 0x7f090e30

    .line 111
    .line 112
    .line 113
    move-object v0, v6

    .line 114
    move-object v1, p1

    .line 115
    move-object v5, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;-><init>(Landroid/view/View;IIILandroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 120
    .line 121
    new-instance v6, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 122
    .line 123
    const v3, 0x7f090e2b

    .line 124
    .line 125
    .line 126
    const v4, 0x7f0901be

    .line 127
    .line 128
    .line 129
    const v2, 0x7f090e2a

    .line 130
    .line 131
    .line 132
    move-object v0, v6

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;-><init>(Landroid/view/View;IIILandroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 137
    .line 138
    iget-object v0, v6, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->c:Landroid/widget/Button;

    .line 139
    .line 140
    const v1, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->h:Landroid/view/animation/TranslateAnimation;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, -0x3e100000    # -30.0f

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->h:Landroid/view/animation/TranslateAnimation;

    .line 170
    .line 171
    const-wide/16 v1, 0xfa

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->h:Landroid/view/animation/TranslateAnimation;

    .line 177
    .line 178
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    const v0, 0x7f090865

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Ll95;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lxr4;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p0, v2}, Lxr4;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v2, 0x1f4

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->m:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lf0;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lf0;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->d()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
