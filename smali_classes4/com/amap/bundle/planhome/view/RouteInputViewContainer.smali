.class public Lcom/amap/bundle/planhome/view/RouteInputViewContainer;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;
    }
.end annotation


# instance fields
.field private mAddBtnTipsTimer:Ljava/lang/Runnable;

.field private mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private mEditEnable:Z

.field private mEndContent:Ljava/lang/CharSequence;

.field private final mExchangeClickMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mExchangeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInputHeaderContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field private mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field private mIsHeaderViewHasBottomCorner:Z

.field private mNewTabGuideIcon:Landroid/view/View;

.field private final mOnTabSelectedListenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amap/bundle/planhome/listener/IPlanHomeTabReSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRestTabListListener:Lcom/amap/bundle/planhome/common/TabSequenceAdapter$ResetRouteTabListListener;

.field private mRightShadow:Landroid/view/View;

.field private mRightToolbar:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRouteInputEditViewDispatcher:Lhz4;

.field private mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

.field private mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

.field private mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

.field private mRouteTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ">;"
        }
    .end annotation
.end field

.field private mStartContent:Ljava/lang/CharSequence;

.field private mStatusBarBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

.field private mTabGuideTipListener:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

.field private mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

.field private mTabGuideTipsPriority:I

.field private mTitleStyle:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;

.field private mToolbarBtn:Landroid/view/View;

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mExchangeMap:Ljava/util/HashMap;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mExchangeClickMap:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mIsHeaderViewHasBottomCorner:Z

    .line 7
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mOnTabSelectedListenerSet:Ljava/util/HashSet;

    .line 8
    iput-boolean p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mEditEnable:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initViews(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initUpdater()V

    return-void
.end method

.method private _hideToolBar()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-string/jumbo v1, "RouteInputViewContainer "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "_hideToosBar() = "

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logCallStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->updateToolbarTop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private _showToolBar()V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-string/jumbo v1, "RouteInputViewContainer "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "_showToolBar() = "

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logCallStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->updateToolbarTop()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setHeaderView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v0, ""

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string/jumbo v3, "tab"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lv50;->x()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v3, "page"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v3, "amap.P01860.0.D002"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 107
    .line 108
    invoke-static {v3}, Lwx1;->k(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 115
    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string/jumbo v4, "amap.P00016.0.D207"

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string/jumbo v4, "routeType"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mNewTabGuideIcon:Landroid/view/View;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/autonavi/bundle/routecommon/model/RouteType;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteTabGuideTips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTipsPriority:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->locationTopInRouteParent(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteZoomTabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mNewTabGuideIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditViewDispatcher:Lhz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mOnTabSelectedListenerSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->onToolBoxShowArrowClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/autonavi/bundle/routecommon/model/RouteType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabWidth(Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dealNewGuideTab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lwx1;->o(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mNewTabGuideIcon:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "amap.P00016.0.D205"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mNewTabGuideIcon:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private dealNewGuideTabClick(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lwx1;->t(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lwx1;->o(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mNewTabGuideIcon:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private exchangeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->exchangeAnimator()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private exchangeViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->getStartText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->getEndText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->getMidTexts()[Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-lez v2, :cond_2

    .line 44
    .line 45
    :goto_2
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v2, -0x1

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    aget-object v4, v0, v4

    .line 51
    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->getMidSummaryDes([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/planhome/view/RouteEditView;->setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private getScreenSizeOfDevice()D
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-float v1, v1

    .line 26
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    float-to-double v3, v1

    .line 30
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-double/2addr v0, v3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method private getTabName(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->displayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method private getTabWidth(Lcom/autonavi/bundle/routecommon/model/RouteType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getTabWidth(Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private initGuideTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f090b14

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private initInnerListener()V
    .locals 2

    .line 1
    new-instance v0, Lhz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhz4;->b:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditViewDispatcher:Lhz4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mToolbarBtn:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$j;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initRouteToolbar(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f090b01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 19
    .line 20
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setOnTabStatusListener(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private initScrollViewMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0705c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private initShadowView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRightShadow:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->setShadows(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private initTabView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$i;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->setOnTabSelectedListener(Lcom/amap/bundle/planhome/view/RouteZoomTabView$OnTabSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initUpdater()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$g;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$h;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 14
    .line 15
    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->plan_input_view_group_xml_2_code(Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0909ad

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mNewTabGuideIcon:Landroid/view/View;

    .line 16
    .line 17
    const p1, 0x7f090af9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 27
    .line 28
    const p1, 0x7f090af8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 38
    .line 39
    const p1, 0x7f090b09

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mStatusBarBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setHeaderMarginTop()V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f090b08

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 63
    .line 64
    const p1, 0x7f090c58

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->onTabScrollChange()V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/autonavi/minimap/routecommon/R$id;->tab:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 87
    .line 88
    const p1, 0x7f090c6d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRightShadow:Landroid/view/View;

    .line 96
    .line 97
    const p1, 0x7f090c6f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRightToolbar:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mToolbarBtn:Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initShadowView()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRightShadow:Landroid/view/View;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEditable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 133
    .line 134
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->PRE_EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/bundle/planhome/view/RouteEditView;->changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->prepareEnterAnimator()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->setScrollView(Landroid/widget/HorizontalScrollView;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initTabView()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initInnerListener()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private isVuiBtnEnabled(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->vuiBtnEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private locationTopInRouteParent(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    instance-of p1, v1, Lcom/amap/bundle/planhome/view/RouteViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :goto_1
    return v0
.end method

.method private onTabScrollChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$a;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->setIOnScrollChangeListener(Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$b;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->setIOnScrollStopListener(Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onToolBoxShowArrowClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRootView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initRouteToolbar(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v3, "amap.P00016.0.D206"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->updateRouteTypes([Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setTabHighlight(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->updateToolbarTop()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->_showToolBar()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->resizeViewsForSplitScreen()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->doHideTabGuideTips(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private plan_input_view_group_xml_2_code(Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
    .locals 14

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f090af9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "plan_home_edit_root_corner"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f090af8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, -0x2

    .line 44
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {p1, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/high16 v8, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-static {p1, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {p1, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 82
    .line 83
    invoke-direct {v6, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const v7, 0x7f090b09

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v7, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 101
    .line 102
    invoke-direct {v6, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v7, 0x7f090867

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 125
    .line 126
    invoke-direct {v8, p1}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const v10, 0x7f090eeb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v10, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const v11, 0x7f06017a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 159
    .line 160
    invoke-direct {v3, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v6, 0x7f090b08

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/amap/bundle/planhome/view/RouteEditView;->getMarginTop()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/amap/bundle/planhome/view/RouteEditView;->getMarginLeft()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/amap/bundle/planhome/view/RouteEditView;->getMarginRight()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/amap/bundle/planhome/view/RouteEditView;->getMarginBottom()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 205
    .line 206
    invoke-direct {v3, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v6, 0x7f090c6e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 224
    .line 225
    invoke-direct {v2, p1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const v6, 0x7f090c58

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v7, 0x7f0705c6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v6, v9, v9, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 261
    .line 262
    invoke-direct {v4, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    sget v8, Lcom/autonavi/minimap/routecommon/R$id;->tab:I

    .line 266
    .line 267
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const v11, 0x7f0705cc

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-direct {v8, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 293
    .line 294
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v4, 0x7f090c60

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string/jumbo v8, "route_input_tab_left_shadow"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Lus1;->r(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const v10, 0x7f0705b4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-direct {v6, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    const/16 v8, 0x9

    .line 343
    .line 344
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 351
    .line 352
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    const/16 v5, 0xb

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 372
    .line 373
    invoke-direct {v6, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const v8, 0x7f090c6d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 380
    .line 381
    .line 382
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string/jumbo v10, "route_input_tab_right_shadow"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v10}, Lus1;->r(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const v12, 0x7f07059f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-direct {v8, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 425
    .line 426
    invoke-direct {v6, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    const v8, 0x7f090c6f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-direct {v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 457
    .line 458
    const v10, 0x7f0e01bd

    .line 459
    .line 460
    .line 461
    invoke-interface {v7, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v10, 0x7f0705a3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const v11, 0x7f0705a5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-virtual {v6, v7, v10, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string/jumbo v7, "route_tab_toolbar_down"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v7}, Lus1;->r(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 526
    .line 527
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    const p1, 0x7f0909ad

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 534
    .line 535
    .line 536
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const v6, 0x7f0705aa

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-direct {p1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const v5, 0x7f0705ea

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const v6, 0x7f0705cf

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {p1, v9, v4, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 586
    .line 587
    .line 588
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 589
    .line 590
    const v5, 0x7f0e190a

    .line 591
    .line 592
    .line 593
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    const/high16 v4, 0x41180000    # 9.5f

    .line 601
    .line 602
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string/jumbo v4, "route_tips_new"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v4}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string/jumbo v4, "@Color_Text_Highlight"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Lxs1;->t(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x11

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method

.method private static resizeViewWidthForSplitScreen(Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-boolean v3, Lyc1;->a:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private resizeViewsForSplitScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->getToolBoxView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->resizeViewWidthForSplitScreen(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->getSnapshotImageView()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->resizeViewWidthForSplitScreen(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private scrollToTab(ILcom/amap/bundle/planhome/common/event/ScrollEventListener;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->scrollToTab(ILcom/amap/bundle/planhome/common/event/ScrollEventListener;)V

    .line 7
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->dealNewGuideTabClick(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;ZLjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditViewDispatcher:Lhz4;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 5
    const-string/jumbo v0, "from"

    invoke-virtual {p2, v0, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditViewDispatcher:Lhz4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo v0, "route_type"

    invoke-virtual {p2, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->TAB_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    invoke-virtual {p3, v0, p2}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRestTabListListener:Lcom/amap/bundle/planhome/common/TabSequenceAdapter$ResetRouteTabListListener;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$ResetRouteTabListListener;->resetRouteTabListIfNeed(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    invoke-virtual {p2, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getTabIndex(Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 12
    move-result p2

    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    invoke-virtual {p3, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->setSelectTab(I)V

    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->canExchangeShow()Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setExchangePOIVisibility(I)V

    .line 14
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->canExchange()Z

    move-result v3

    invoke-virtual {p3, v2, v3}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEnable(IZ)V

    .line 15
    invoke-static {p1}, Luq5;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showPassViews()V

    .line 17
    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->hidePassViews()V

    .line 18
    :goto_1
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setEditPOIEnable(Z)V

    .line 19
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setAddEnable(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 20
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->isVuiBtnEnabled(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p3, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setVUIExpectVisibility(I)V

    .line 21
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(ILcom/amap/bundle/planhome/common/event/ScrollEventListener;)V

    return-void
.end method

.method private setAddEnable(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getMiddleViewContent()[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->viaMaxCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getMiddleViewContent()[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 23
    .line 24
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setAddEnable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private setHeaderMarginTop()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x41100000    # 9.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mStatusBarBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    sget-boolean v0, Lyc1;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mStatusBarBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setRouteHeaderBackground()V
    .locals 3

    .line 1
    const v0, 0x7f090af8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$c;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$c;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showTabGuideTips(ILcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;IZLcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V
    .locals 6

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initGuideTips()V

    .line 18
    iput-object p6, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTipListener:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

    .line 19
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    invoke-virtual {v0, p3}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setText(Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    invoke-virtual {p3, p4}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setLeftIconDrawableId(I)V

    .line 21
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    invoke-virtual {p3}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->updateMaxWidth()V

    .line 23
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    new-instance p4, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move v3, p5

    move v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/autonavi/bundle/routecommon/model/RouteType;ZILcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    new-instance p2, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$l;

    invoke-direct {p2, p6}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$l;-><init>(Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    new-instance p2, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$m;

    invoke-direct {p2, p6}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$m;-><init>(Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V

    invoke-virtual {p1, p2}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateToolBoxHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setHeaderView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private updateToolbarTop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    neg-int v0, v0

    .line 25
    iget-boolean v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mIsHeaderViewHasBottomCorner:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41700000    # 15.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setMarginTop(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/amap/bundle/planhome/listener/IPlanHomeTabReSelectedListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mOnTabSelectedListenerSet:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public canExchange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mExchangeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0
.end method

.method public canExchangeClickable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mExchangeClickMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lyc1;->a:Z

    .line 31
    .line 32
    return v0
.end method

.method public canExchangeShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public changeHeaderBottomAngle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->updateBottomTabBg(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public changeStateForLevel(I)V
    .locals 5

    .line 1
    const v0, 0x7f0705fe

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 8
    .line 9
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->PRE_EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/amap/bundle/planhome/view/RouteEditView;->changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->changeEditTextSize(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 27
    .line 28
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->SUMMARY:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/amap/bundle/planhome/view/RouteEditView;->changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getMiddleViewContent()[Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getMiddleViewContent()[Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length p1, p1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->changeEditTextSize(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public doHideTabGuideTips(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTipsPriority:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->hideTips()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTipListener:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;->onClose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public enableExchange(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mExchangeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->canExchange()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEnable(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public enterAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->enterAnimator()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public exchange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->exchangeAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->exchangeViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    return-object v0
.end method

.method public getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    return-object v0
.end method

.method public getEditPOIEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mEditEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEndViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mEndContent:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEndViewHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->getEndHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    :goto_1
    return-object v0
.end method

.method public getInputHeaderContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputHeaderWithShadow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddleViewContent()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->getMidTexts()[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mStartContent:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getStyle()Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTitleStyle:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabPos(Lcom/autonavi/bundle/routecommon/model/RouteType;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getTabCenterPos(Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->getLeftScrollPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public getTabScrollView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabViewGroup(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getTabViewGoup(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getTabViewStyle(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ltt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getTabViewStyle(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ltt5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hideAddBtnTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hidePassViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setAddExpectVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideRouteTabToolBarView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->_hideToolBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideTabGuideTips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTips:Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->doHideTabGuideTips(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public isAddMiddleVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->getAddExpectVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isToolbarShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabToolBarView:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->_hideToolBar()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onScreenWidthChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setHeaderMarginTop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->updateToolBoxHeader()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->stopPerceptionAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepareEnterAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->prepareEnterAnimator()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/amap/bundle/planhome/listener/IPlanHomeTabReSelectedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mOnTabSelectedListenerSet:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/common/event/ScrollEventListener;)V

    return-void
.end method

.method public scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/common/event/ScrollEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getTabIndex(Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    move-result p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(ILcom/amap/bundle/planhome/common/event/ScrollEventListener;)V

    return-void
.end method

.method public selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;ZLjava/lang/String;)V

    return-void
.end method

.method public selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .locals 1

    .line 2
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;ZLjava/lang/String;)V

    return-void
.end method

.method public setEditPOIEnable(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mEditEnable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mEditEnable:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0602d1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0602c9

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v3, 0x7f0602c9

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f0602d1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setStartTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0602c9

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setEndTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setEndTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setTextColor(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setTextColor(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEndView(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mEndContent:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEndViewAnimState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndViewAnimState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEndViewHints(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndHints(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 42
    .line 43
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 44
    .line 45
    const v1, 0x7f0e01c0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setExchangeClickable(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mExchangeClickMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mExchangeClickMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setExchangePOIVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setVisibility(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInputEventListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditViewDispatcher:Lhz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lhz4;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setInputHint([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e01cc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v2, 0x7f0e01c0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    aget-object v0, p1, v2

    .line 44
    .line 45
    aget-object v1, p1, v3

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public setInputViewContainerLayoutParams()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-boolean v3, Lyc1;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    .line 60
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public varargs setMidView(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditView;->setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setAddEnable(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setParentView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initScrollViewMargin()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initShadowView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResetRouteTabListListener(Lcom/amap/bundle/planhome/common/TabSequenceAdapter$ResetRouteTabListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRestTabListListener:Lcom/amap/bundle/planhome/common/TabSequenceAdapter$ResetRouteTabListListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRouteToolBarState(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->_showToolBar()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->_hideToolBar()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setRouteTypes(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTypes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getScreenSizeOfDevice()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v5, 0x4012666666666666L    # 4.6

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v7, v3, v5

    .line 32
    .line 33
    if-lez v7, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x40d00000    # 6.5f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v3, 0x40b00000    # 5.5f

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {v4, v2}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->setShadowIsShow(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabName(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabNeedNewIcon()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v7, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 90
    .line 91
    const-string/jumbo v8, "NAMESPACE_PLAN_HOME"

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v10, "_KEY_TAB_NEW_ICON_INIT"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    new-instance v7, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 126
    .line 127
    invoke-direct {v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6}, Lwx1;->t(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/2addr v3, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v3, Lrt5;

    .line 158
    .line 159
    invoke-direct {v3}, Lrt5;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, Lrt5;->a:Lcom/autonavi/common/model/POI;

    .line 171
    .line 172
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v0}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lrt5;->b:Lcom/autonavi/common/model/POI;

    .line 181
    .line 182
    sget-object v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p2}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->b(Lrt5;I)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v2, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->setTabs(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getTabIndex(Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->setSelectTab(I)V

    .line 203
    .line 204
    .line 205
    sget-boolean p1, Lyc1;->a:Z

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->dealNewGuideTab()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_3
    return-void
.end method

.method public setStartTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setTextColor(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setTextColor(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartView(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mStartContent:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStartViewAnimState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartViewAnimState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStartViewHints(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartHints(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 42
    .line 43
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 44
    .line 45
    const v1, 0x7f0e01cc

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setStyle(Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTitleStyle:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$TitleStyle;

    .line 7
    .line 8
    sget-object v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$d;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const v1, 0x7f090eeb

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRightToolbar:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabScrollView:Lcom/amap/bundle/planhome/view/RouteTabScrollView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRightToolbar:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public setTabRestrictionArrow(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "routeType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "bizId"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "5"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "showRightIcon"

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "highlight"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->updateTabViewStyle(Lorg/json/JSONObject;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setVUIExpectVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setVUIExpectVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public showAddBtnTips(Lorg/json/JSONObject;Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string/jumbo v0, "tipsText"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/16 v1, 0x1388

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string/jumbo v2, "hideTime"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v4, "showTipCloseBtn"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_6

    .line 45
    .line 46
    iget-object v5, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f090b17

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/amap/bundle/planhome/view/RouteEditView;->getAddViaViewLocation()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-boolean v7, Lyc1;->a:Z

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    if-lez v7, :cond_6

    .line 89
    .line 90
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-lez v7, :cond_6

    .line 93
    .line 94
    new-instance v7, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/16 v8, -0xb

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setArrowDirection(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v8, 0x8

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v7, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setCloseBtnVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    const/16 v4, 0x64

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setMaxWidth(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v7, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {v7, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setMaxLines(I)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    invoke-virtual {v7, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v4, 0x43200000    # 160.0f

    .line 149
    .line 150
    invoke-static {v0, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, -0x2

    .line 155
    invoke-direct {p2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 167
    .line 168
    sub-int/2addr v0, v4

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/high16 v6, 0x41d80000    # 27.0f

    .line 174
    .line 175
    invoke-static {v4, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v4, v0

    .line 180
    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    invoke-virtual {v5, v7, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;

    .line 189
    .line 190
    invoke-direct {p2, p0, v5, v7}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;-><init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Landroid/widget/RelativeLayout;Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mAddBtnTipsTimer:Ljava/lang/Runnable;

    .line 194
    .line 195
    int-to-long v0, v1

    .line 196
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz p1, :cond_7

    .line 200
    .line 201
    const-string/jumbo p2, "playAnimation"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 211
    .line 212
    const p2, 0x7f090ae1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->playAddBtnAnimation()V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public showPassViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditView;->setAddExpectVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showTabGuideTips(Lorg/json/JSONObject;Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v0, "routeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    move-result-object v3

    .line 7
    const-string/jumbo v0, "isShowWhenScreenAreaInvalid"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v6

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne v3, v0, :cond_1

    .line 10
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result v2

    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mTabGuideTipsPriority:I

    .line 12
    if-le v2, v0, :cond_3

    const-string/jumbo v0, "drawableId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v5

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showTabGuideTips(ILcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;IZLcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public showVUIEmojiViewGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditView:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->showVUIEmojiViewGuide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPerceptionAnimation(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    const v1, 0x7f090ae1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->stopPerceptionAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->startPerceptionAnimation(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stopPerceptionAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    const v1, 0x7f090ae1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->stopPerceptionAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateBottomTabBg(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "\u5e95\u90e8tab \u662f\u5426\u6709\u5706\u89d2\u8bbe\u7f6e updateBottomTabBg() hasCorner = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "RouteInputViewContainer"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mInputHeaderRootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, "plan_home_edit_root_corner"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v1, "plan_home_edit_root_top_corner"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mIsHeaderViewHasBottomCorner:Z

    .line 59
    .line 60
    return-void
.end method

.method public updatePageNoResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteInputEditViewDispatcher:Lhz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PAGE_ON_RESULT:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateRouteTypeTabView(Lorg/json/JSONObject;Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->mRouteTabView:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->updateTabViewStyle(Lorg/json/JSONObject;Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
