.class public Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;
.super Lcom/autonavi/minimap/drive/view/ListViewWithHeader;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;,
        Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;
    }
.end annotation


# instance fields
.field private mDbBanner:Lcom/autonavi/bundle/banner/view/DBanner;

.field private mDbBannerContainer:Landroid/widget/LinearLayout;

.field private mNaviHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Low3;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCategoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;

.field private mOnRouteHistoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;

.field private mQuickNaviHistoryAdapter:Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;

.field private mRouteFragmentHomeAddressView:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mQuickNaviHistoryAdapter:Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->setAdapter(Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$1;-><init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->setOnChildItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mQuickNaviHistoryAdapter:Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mOnRouteHistoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mNaviHistoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mNaviHistoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->deleteAllHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteAllHistory()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v3, 0x7f0e0a96

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 24
    .line 25
    iput-object v2, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    .line 29
    const v4, 0x7f0e0bf0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;-><init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;Lcom/autonavi/common/IPageContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/autonavi/minimap/tripgroup/R$string;->cancel:I

    .line 45
    .line 46
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$c;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$c;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public getDbBanner()Lcom/autonavi/bundle/banner/view/DBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mDbBanner:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mDbBannerContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07060b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getRouteCustomAddressView()Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mRouteFragmentHomeAddressView:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initFooterView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b02c3

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f090309

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$b;-><init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f09018b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public initHeaderView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b02aa

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f090627

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mRouteFragmentHomeAddressView:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 23
    .line 24
    const v1, 0x7f0908fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/bundle/banner/view/DBanner;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mDbBanner:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 34
    .line 35
    const v1, 0x7f0908ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mDbBannerContainer:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v1, 0x7f090382

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f090383

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f090384

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public loadHistory()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$a;-><init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090382

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mOnCategoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;->onOilStationClick()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f090383

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mOnCategoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;->onCarParkingClick()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f090384

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mOnCategoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;->onToiletClick()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnCategoryClickListener(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mOnCategoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRouteHistoryClickListener(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->mOnRouteHistoryClickListener:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;

    .line 2
    .line 3
    return-void
.end method
