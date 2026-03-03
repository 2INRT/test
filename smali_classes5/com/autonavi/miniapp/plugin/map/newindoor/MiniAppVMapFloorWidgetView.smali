.class public Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;,
        Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;
    }
.end annotation


# instance fields
.field private mFloorArrowDown:Landroid/view/View;

.field private mFloorArrowUp:Landroid/view/View;

.field private mFloorList:Landroid/widget/ListView;

.field private mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

.field private mFloorPosOffset:I

.field mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

.field private mLastVisible:Z

.field mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCellCount:I

.field mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mRootView:Landroid/view/View;

.field private mRootViewLayout:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mMaxCellCount:I

    .line 4
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorPosOffset:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastVisible:Z

    .line 7
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;

    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$5;

    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$5;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    const/4 p2, 0x4

    .line 12
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mMaxCellCount:I

    .line 13
    new-instance p2, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-direct {p2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorPosOffset:I

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastVisible:Z

    .line 16
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;

    invoke-direct {p2, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$5;

    invoke-direct {p2, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$5;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 18
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mMaxCellCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->checkArrowShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkArrowShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorArrowUp:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorArrowUp:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v3

    .line 46
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v5

    .line 53
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v3, v4

    .line 60
    if-eq v5, v3, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorArrowDown:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorArrowDown:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private getPosOfFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :cond_1
    :goto_0
    return p1
.end method

.method private setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, v2}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/autonavi/map/template/AbstractBaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 31
    .line 32
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->getPosOfFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_5

    .line 57
    .line 58
    if-lt p1, p2, :cond_3

    .line 59
    .line 60
    if-le p1, v0, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    iget p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorPosOffset:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, p1

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method


# virtual methods
.method public addListener(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentFloor()Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloorByName(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->getFloorName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    return-object v1
.end method

.method public getFloorByNumber(I)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->getFloorNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0251

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->initView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    const v0, 0x7f090511

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mRootViewLayout:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout;->setOwner(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetViewLayout$IOwner;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090510

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mRootView:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f09050b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorArrowUp:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f090509

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorArrowDown:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f09050f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ListView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0b024f

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public removeListener(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetPosByCurrentFloor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->getCurrentFloor()Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->getPosOfFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorPosOffset:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setCurrentFloorByName(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->getFloorByName(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public setCurrentFloorByNumber(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->getFloorByNumber(I)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public setListData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxCellCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mMaxCellCount:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mMaxCellCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastVisible:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mLastVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 28
    .line 29
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$3;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$3;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method
