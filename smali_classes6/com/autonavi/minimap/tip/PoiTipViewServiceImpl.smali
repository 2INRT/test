.class public final Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createGpsTipView(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createGpsTipViewForPoiDetaiilDelegate(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$4;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$4;-><init>(Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final createPoiDetailViewForCQ()Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$1;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$1;-><init>(Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final createPoiTipEvent(Z)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$a;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createPoiTipView(Landroid/view/ViewGroup;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)Lcom/autonavi/map/poi/IPoiTipView;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string/jumbo v0, "FromFavorite"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Lcom/autonavi/minimap/tip/PoiTipView;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lcom/autonavi/minimap/tip/PoiTipView;-><init>(Landroid/view/ViewGroup;Lcom/autonavi/common/IPageContext;)V

    .line 19
    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    new-instance p1, Ln65;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/autonavi/minimap/tip/SearchPoiTipView;

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Lcom/autonavi/minimap/tip/SearchPoiTipView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Ln65;->b:Lcom/autonavi/minimap/tip/SearchPoiTipView;

    .line 37
    .line 38
    return-object p1
.end method
