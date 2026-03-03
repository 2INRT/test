.class public final Lng3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng3;


# direct methods
.method public constructor <init>(Lng3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng3$a;->a:Lng3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lng3$a;->a:Lng3;

    .line 2
    .line 3
    iget-object v0, p1, Lng3;->e:Lcom/autonavi/map/poi/ITipContainer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f090865

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-class v1, Lcom/autonavi/map/poi/ITipContainer;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/autonavi/map/poi/ITipContainer;

    .line 33
    .line 34
    iput-object v1, p1, Lng3;->e:Lcom/autonavi/map/poi/ITipContainer;

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/autonavi/map/poi/ITipContainer;->init(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lng3;->e:Lcom/autonavi/map/poi/ITipContainer;

    .line 42
    .line 43
    new-instance v1, Lmg3;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/autonavi/map/poi/ITipContainer;->addOnTipChangedListener(Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lng3;->e:Lcom/autonavi/map/poi/ITipContainer;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lng3$a;->a:Lng3;

    .line 56
    .line 57
    iget-object p1, p1, Lng3;->f:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-class p1, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lng3$a;->a:Lng3;

    .line 72
    .line 73
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 74
    .line 75
    check-cast p2, Lcom/autonavi/map/suspend/IGpsLayer;

    .line 76
    .line 77
    invoke-interface {p1, v1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;->createGpsTipView(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lng3;->f:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lng3$a;->a:Lng3;

    .line 84
    .line 85
    iget-object p1, p1, Lng3;->f:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 86
    .line 87
    const/16 p2, 0x2711

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;->setFromPageID(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lng3$a;->a:Lng3;

    .line 93
    .line 94
    iget-object p1, p1, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 95
    .line 96
    instance-of p1, p1, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lng3$a;->a:Lng3;

    .line 101
    .line 102
    iget-object p1, p1, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 103
    .line 104
    check-cast p1, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 105
    .line 106
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class v0, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lng3$a;->a:Lng3;

    .line 117
    .line 118
    iget-object v0, v0, Lng3;->f:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/poi/IPoiDetailPage;->onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lng3$a;->a:Lng3;

    .line 128
    .line 129
    iget-object p1, p1, Lng3;->f:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;->reset()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z
    .locals 5

    .line 1
    const-string/jumbo p2, "item_id"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "POI"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string/jumbo v3, "key_is_favorite"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-interface {v0, p1, p2, v1, v3}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;ZLorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    return v1
.end method
