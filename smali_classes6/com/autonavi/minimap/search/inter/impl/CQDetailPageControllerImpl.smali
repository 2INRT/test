.class public Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/inter/ICQDetailPageController;


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "BC_VACUOUS_INSTANCEOF"
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mCQType:I

.field private mCurState:Ljava/lang/String;

.field private mDataHelper:Lm65;

.field mIsLayerHidden:Z

.field private mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

.field private final mOnTipDetailStateChangeListener:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

.field private mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

.field private mPoi:Lcom/autonavi/common/model/POI;

.field private mPoiDetailTipView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mIsLayerHidden:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl$a;-><init>(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mOnTipDetailStateChangeListener:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/map/search/fragment/SearchCQDetailPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mCurState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mCurState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/common/model/POI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object p1
.end method

.method private addDetailView(Lcom/autonavi/common/PageBundle;ZZLcom/autonavi/common/PageBundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoiDetailTipView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->destroyPoiDetailLayer()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mOnTipDetailStateChangeListener:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->setTipDetailStateChangeCallBack(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    invoke-static {v2}, Lm65;->d(Lcom/autonavi/common/model/POI;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object v2, p1

    .line 43
    move v4, p2

    .line 44
    move-object v6, p4

    .line 45
    invoke-virtual/range {v1 .. v6}, Lm65;->c(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/search/fragment/SearchCQDetailPage;ZZLcom/autonavi/common/PageBundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->setPoiInfo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lem0;->c(I)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 63
    .line 64
    iget-object p4, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapInteractiveView()Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3, p4, v0, p2, p1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->createLayer(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Landroid/view/ViewGroup;ZLcom/autonavi/common/PageBundle;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoiDetailTipView:Landroid/view/View;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string/jumbo p2, "full"

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mCurState:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget p2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mCQType:I

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    if-ne p2, p3, :cond_3

    .line 90
    .line 91
    const-string/jumbo p2, "2"

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v5, p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string/jumbo p2, ""

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v6, p4

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->refreshAjxView(Lcom/autonavi/common/PageBundle;ZZZLjava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->setBundleToJsMethod(Lcom/autonavi/common/PageBundle;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    return-void
.end method

.method private destroyPoiDetailLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoiDetailTipView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapInteractiveView()Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoiDetailTipView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onDestroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private initData(Lcom/autonavi/common/model/POI;I)Lcom/autonavi/common/PageBundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "POI"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p2, "point_type"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string/jumbo p2, "\u6211\u7684\u4f4d\u7f6e"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method private onFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mIsLayerHidden:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->destroyPoiDetailLayer()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 9
    .line 10
    return-void
.end method

.method private refreshAjxView(Lcom/autonavi/common/PageBundle;ZZZLjava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "point_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string/jumbo p5, "1"

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string/jumbo p2, "toggle"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string/jumbo p2, "is_whole"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->setBundleToJsMethod(Lcom/autonavi/common/PageBundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 53
    .line 54
    invoke-static {p3}, Lm65;->d(Lcom/autonavi/common/model/POI;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object v1, p1

    .line 59
    move v3, p4

    .line 60
    move-object v5, p6

    .line 61
    invoke-virtual/range {v0 .. v5}, Lm65;->c(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/search/fragment/SearchCQDetailPage;ZZLcom/autonavi/common/PageBundle;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->setPoiInfo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->refreshAjxView()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method private setBundleToJsMethod(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->setJsMethodBundle(Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->setBundle(Lcom/autonavi/common/PageBundle;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayerManager()Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mCurState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->onFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFragmentResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 22
    .line 23
    move v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-virtual/range {v2 .. v7}, Lm65;->onFragmentResult(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mIsLayerHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onPause(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public onResume(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mIsLayerHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lm65;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onResume(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 21
    .line 22
    iput-object v2, p1, Lm65;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1, v2}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onResume(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showCQLayer(Lcom/autonavi/common/model/POI;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->showCQLayer(Lcom/autonavi/common/model/POI;IZZLcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public showCQLayer(Lcom/autonavi/common/model/POI;IZZLcom/autonavi/common/PageBundle;)V
    .locals 8

    .line 2
    const-string/jumbo v0, "immersive_render_info"

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iput p2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mCQType:I

    if-nez p4, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->onFinish()V

    .line 5
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mIsLayerHidden:Z

    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lmk4;

    invoke-direct {v1}, Lmk4;-><init>()V

    iput-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mLayerManager:Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 9
    :cond_2
    new-instance v1, Lm65;

    invoke-direct {v1, p1}, Lm65;-><init>(Lcom/autonavi/common/model/POI;)V

    iput-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mDataHelper:Lm65;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->initData(Lcom/autonavi/common/model/POI;I)Lcom/autonavi/common/PageBundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    return-void

    :cond_3
    const-string/jumbo v2, "key_tip_type"

    const-string/jumbo v3, "key_tip_request_type"

    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    if-ne p2, v4, :cond_4

    .line 13
    invoke-virtual {v1, v3, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "point_type"

    const-string/jumbo v7, "2"

    .line 15
    invoke-virtual {v1, v6, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    if-ne p2, v5, :cond_5

    invoke-virtual {v1, v3, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v2, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_5
    const-string/jumbo p2, "key_tip_from"

    invoke-virtual {v1, p2, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p2

    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-virtual {p2, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 20
    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo v2, "titleName"

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_0
    iget-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_6
    const-string/jumbo p2, "key_tip_poi"

    invoke-virtual {v1, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPage:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->d:Ljava/util/List;

    .line 27
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, ","

    .line 28
    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    const-string/jumbo p2, "key_subway_activeid"

    invoke-virtual {v1, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p5, :cond_a

    const-string/jumbo p1, "item_id"

    .line 34
    invoke-virtual {p5, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p2, "key_cq_iir_view_params"

    .line 38
    invoke-virtual {p5, p2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 39
    if-nez v2, :cond_a

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->addDetailView(Lcom/autonavi/common/PageBundle;ZZLcom/autonavi/common/PageBundle;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public updatePoi(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->mPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method
