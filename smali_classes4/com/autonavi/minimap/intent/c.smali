.class public final Lcom/autonavi/minimap/intent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/BaseIntent$d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/c;->a:Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lk01;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/minimap/intent/c;->a:Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/autonavi/minimap/intent/BaseIntent$d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lk01;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lk01;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v1, Lr65;->a:I

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openSearchResultPage(Lk01;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
