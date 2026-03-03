.class public Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;,
        Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;
    }
.end annotation


# instance fields
.field private isClickedFloorWidget:Z

.field private mDisplayState:Z

.field private mDisplayStateIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mDisplayStateView:Landroid/view/View;

.field private mFloorArrowDown:Landroid/view/View;

.field private mFloorArrowUp:Landroid/view/View;

.field private mFloorList:Landroid/widget/ListView;

.field private mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

.field private mFloorPosOffset:I

.field mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

.field private mLastVisible:Z

.field mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCellCount:I

.field mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mRealFloorNum:I

.field private mRootView:Landroid/view/View;

.field private mRootViewLayout:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayState:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mMaxCellCount:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->isClickedFloorWidget:Z

    .line 6
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorPosOffset:I

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastVisible:Z

    .line 9
    new-instance v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    new-instance v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$6;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$6;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayState:Z

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    const/4 p2, 0x4

    .line 15
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mMaxCellCount:I

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->isClickedFloorWidget:Z

    .line 17
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorPosOffset:I

    .line 19
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastVisible:Z

    .line 20
    new-instance p2, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 21
    new-instance p2, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$6;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$6;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 22
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mMaxCellCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mRealFloorNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->setLastSelectedFloorHighlight(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->scrollToSelectedItem(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->isClickedFloorWidget:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->setCurrentFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->checkArrowShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkArrowShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

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
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorArrowUp:Landroid/view/View;

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
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorArrowUp:Landroid/view/View;

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
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

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
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

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
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

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
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorArrowDown:Landroid/view/View;

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
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorArrowDown:Landroid/view/View;

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

.method private getPosOfFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

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

.method private scrollToSelectedItem(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "scrollToSelectedItem: = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "basemap.uitemplate"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "FloorWidgetView"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->getPosOfFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    if-le p1, v0, :cond_1

    .line 47
    .line 48
    if-lt p1, v1, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorPosOffset:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private setCurrentFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 26
    .line 27
    sget-boolean v1, Lyc1;->a:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayState:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/map/template/AbstractBaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 45
    .line 46
    new-instance v2, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->scrollToSelectedItem(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private setLastSelectedFloorHighlight(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "setLastSelectedFloorHighlight: highlight = "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mLastSelectedItem: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "basemap.uitemplate"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "FloorWidgetView"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/autonavi/map/template/AbstractBaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentFloor()Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloorByName(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;
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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

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
    check-cast v1, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->getFloorName()Ljava/lang/String;

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

.method public getFloorByNumber(I)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

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
    check-cast v1, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->getFloorNumber()I

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
    const v0, 0x7f0b02b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->initView()V

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
    check-cast v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mRootViewLayout:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$a;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->setOwner(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$IOwner;)V

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
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mRootView:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f090422

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayStateView:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f090421

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayStateIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayStateView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f09050b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorArrowUp:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f090509

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorArrowDown:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f09050f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ListView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0b02b5

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, p0, v1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public isClickedFloorWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->isClickedFloorWidget:Z

    .line 2
    .line 3
    return v0
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

.method public reActiveFloorWidget()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->isClickedFloorWidget:Z

    .line 3
    .line 4
    return-void
.end method

.method public removeListener(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

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
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->getCurrentFloor()Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->getPosOfFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

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
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorPosOffset:I

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
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setCurrentFloorByName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->getFloorByName(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->setCurrentFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public setCurrentFloorByNumber(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->getFloorByNumber(I)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->setCurrentFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public setListData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastSelectedItem:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

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
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mMaxCellCount:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mMaxCellCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRealFloorByNumber(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mRealFloorNum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mRealFloorNum:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorListAdapter:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/map/template/AbstractBaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return v1
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastVisible:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mLastVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mFloorList:Landroid/widget/ListView;

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
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->requestContainerLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 41
    .line 42
    new-instance v2, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$d;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$d;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void
.end method

.method public updateDisplayState(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayState:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "updateDisplayState: isIndoor = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "basemap.uitemplate"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "FloorWidgetView"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayStateIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "floor_widget_indoor"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mDisplayStateIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "floor_widget_outdoor"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
