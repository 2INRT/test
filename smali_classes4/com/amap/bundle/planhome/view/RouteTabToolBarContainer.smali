.class public Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/view/RouteToolboxView$OnItemDragedChangedListener;
.implements Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;
    }
.end annotation


# instance fields
.field mCurrentType:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field private mDisAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private mGridDividerRoot:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;

.field private mIsDoingAnimation:Z

.field mListener:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;

.field private mRootView:Landroid/view/View;

.field mRouteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/planhome/view/RouteToolboxView$f;",
            ">;"
        }
    .end annotation
.end field

.field mRouteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Lcom/amap/bundle/planhome/view/RouteToolboxView$f;",
            ">;"
        }
    .end annotation
.end field

.field private mShowAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private mSnapshotImageView:Landroid/widget/ImageView;

.field private mToolBoxArrowUp:Landroid/widget/ImageView;

.field private mToolBoxMask:Landroid/view/View;

.field private mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

.field themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mIsDoingAnimation:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->plan_route_tab_tool_bar_container_layout_xml_2_code(Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f090b0b

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRootView:Landroid/view/View;

    const p1, 0x7f090b0f

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolBoxMask:Landroid/view/View;

    const p1, 0x7f090b00

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/planhome/view/RouteToolboxView;

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    const p2, 0x7f090b0c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolBoxArrowUp:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->getGridDividerRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mGridDividerRoot:Landroid/view/View;

    const p1, 0x7f090b19

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mSnapshotImageView:Landroid/widget/ImageView;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteMap:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->initListener()V

    .line 14
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->initViewDesignToken()V

    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->listenDesignTokenChanged()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setDesignTokenTheme(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mGridDividerRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mIsDoingAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->cancleAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setGone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->viewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mSnapshotImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancleAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolBoxMask:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mGridDividerRoot:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mGridDividerRoot:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private dismissAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->startAnimation(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getRouteItem(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)Lcom/amap/bundle/planhome/view/RouteToolboxView$f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->customDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->customDisplayIconNormal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, v2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->c:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->d:Z

    .line 32
    .line 33
    iput-boolean p2, v2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->e:Z

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    return-object v0
.end method

.method private initListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$c;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mShowAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$d;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mDisAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$e;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 26
    .line 27
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$f;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolBoxArrowUp:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$g;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->setOnItemDragedChangedListener(Lcom/amap/bundle/planhome/view/RouteToolboxView$OnItemDragedChangedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->setOnItemClickListener(Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initViewDesignToken()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setDesignTokenTheme(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private listenDesignTokenChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->unListenDesignTokenChanged()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$a;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private plan_route_tab_tool_bar_container_layout_xml_2_code(Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
    .locals 7

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f090b0b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f090b0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f06017d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v5, -0x2

    .line 61
    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f090b19

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/amap/bundle/planhome/view/RouteToolboxView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f090b00

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private setDesignTokenTheme(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->setDesignTokenTheme(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setGone()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setOnToolBarVisibleChange(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setOnToolBarVisibleChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mListener:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;->onToolBarVisibleChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private showAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->startAnimation(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lrh4;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startAnimation(Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->getTargetHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float v3, p2

    .line 13
    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolBoxMask:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    filled-new-array {v2, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$b;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private unListenDesignTokenChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private viewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public getSnapshotImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mSnapshotImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolBoxView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->unListenDesignTokenChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mCurrentType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_1
    const-string/jumbo v4, "tab"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    const-string/jumbo v0, "drag_tab"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "drag_tab_from"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, p2, v1, v2}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "drag_tab_to"

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "amap.P01860.0.D004"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->updateData(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mCurrentType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setTabHighlight(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array p1, p1, [Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 127
    .line 128
    aput-object v1, p1, v0

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mListener:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;->onRouteTabListChange([Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string/jumbo v1, "onItemChanged "

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "to "

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p3, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onItemClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p2, p1, :cond_4

    .line 14
    .line 15
    if-ltz p2, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 32
    .line 33
    const p2, 0x7f0e1cf9

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->resetSelected()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mCurrentType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, ""

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v2

    .line 67
    :goto_0
    const-string/jumbo v3, "tab"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    const-string/jumbo v0, "expect_tab"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "amap.P01860.0.D003"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3, v1}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setTabHighlight(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lwx1;->t(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "routeType"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 119
    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v2, "amap.P00016.0.D208"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mListener:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;->onRouteTabClick(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v2, "onItemClick "

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onItemLongClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "onItemLongClick "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$h;-><init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnTabStatusListener(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mListener:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$OnTabStatusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabHighlight(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mCurrentType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->setTabSelected(Lcom/amap/bundle/planhome/view/RouteToolboxView$f;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mIsDoingAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mShowAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->showAnimation(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mDisAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->dismissAnimation(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setOnToolBarVisibleChange(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateRouteTypes([Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lrt5;

    .line 8
    .line 9
    invoke-direct {v0}, Lrt5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lrt5;->a:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lrt5;->b:Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    sget-object v1, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->b(Lrt5;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v1, :cond_3

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    iget-object v6, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    xor-int/2addr v7, v2

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v5, v7}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->getRouteItem(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v8, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iput-boolean v3, v6, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->d:Z

    .line 84
    .line 85
    iput-boolean v7, v6, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->e:Z

    .line 86
    .line 87
    iget-object v5, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->updateTextInfo(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mToolbarView:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->mRouteList:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->updateData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method
