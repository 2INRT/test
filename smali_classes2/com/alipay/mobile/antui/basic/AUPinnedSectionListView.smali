.class public Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;,
        Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;,
        Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;
    }
.end annotation


# instance fields
.field private dragLoadingView:Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

.field private hasMoreItems:Z

.field private isLoading:Z

.field private final mDataSetObserver:Landroid/database/DataSetObserver;

.field mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mDownEvent:Landroid/view/MotionEvent;

.field private final mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

.field mRecycleSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

.field private mSectionsDistanceY:I

.field private mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mShadowHeight:I

.field private final mTouchPoint:Landroid/graphics/PointF;

.field private final mTouchRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchTarget:Landroid/view/View;

.field mTranslateY:I

.field private onLoadMoreListener:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 6
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 11
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->hasMoreItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->onLoadMoreListener:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearTouchTarget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchSlop:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->initShadow(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isLoading:Z

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->dragLoadingView:Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

    .line 37
    .line 38
    return-void
.end method

.method public static isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    check-cast p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;->isItemViewTypePinned(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private isPinnedViewTouched(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTranslateY:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    float-to-int p3, p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private performPinnedItemClick()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 18
    .line 19
    iget v3, v3, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 41
    .line 42
    iget v5, v1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->b:I

    .line 43
    .line 44
    iget-wide v6, v1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->c:J

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method private setIsLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createPinnedShadow(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mRecycleSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mRecycleSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->getPinnedViewInner(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v6

    .line 64
    if-le v2, v5, :cond_3

    .line 65
    .line 66
    move v2, v5

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v5, v6

    .line 76
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v5, v6

    .line 81
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTranslateY:I

    .line 105
    .line 106
    iput-object v1, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 107
    .line 108
    iput p1, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->b:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->c:J

    .line 119
    .line 120
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 121
    .line 122
    return-void
.end method

.method public destroyPinnedShadow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mRecycleSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowHeight:I

    .line 34
    .line 35
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mSectionsDistanceY:I

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTranslateY:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mSectionsDistanceY:I

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowHeight:I

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v3, v0, v1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isPinnedViewTouched(Landroid/view/View;FF)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 38
    .line 39
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-direct {p0, v3, v0, v1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isPinnedViewTouched(Landroid/view/View;FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    neg-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->performPinnedItemClick()Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->clearTouchTarget()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v3, 0x3

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->clearTouchTarget()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x2

    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchSlop:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 134
    .line 135
    invoke-super {p0, v1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->clearTouchTarget()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    return v0

    .line 145
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1
.end method

.method public ensureShadowForPosition(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->destroyPinnedShadow()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->b:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->destroyPinnedShadow()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->createPinnedShadow(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_5

    .line 33
    .line 34
    sub-int v0, p1, p2

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->findFirstVisibleSectionPosition(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x0

    .line 42
    if-ltz p1, :cond_4

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mSectionsDistanceY:I

    .line 68
    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTranslateY:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTranslateY:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mTranslateY:I

    .line 78
    .line 79
    const p1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mSectionsDistanceY:I

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public findCurrentSectionPosition(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2
.end method

.method public findFirstVisibleSectionPosition(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int v2, p1, p2

    .line 18
    .line 19
    if-lt v2, v1, :cond_1

    .line 20
    .line 21
    sub-int p2, v1, p1

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p2, :cond_3

    .line 25
    .line 26
    add-int v2, p1, v1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v4}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v3
.end method

.method public getPinnedViewInner(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt p1, v2, :cond_1

    .line 17
    .line 18
    sub-int v0, p1, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;

    .line 35
    .line 36
    invoke-interface {v1, v0, p2, p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;->getPinnedView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :cond_1
    nop

    .line 43
    instance-of v1, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;->getPinnedView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public hasMoreItems()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->hasMoreItems:Z

    .line 2
    .line 3
    return v0
.end method

.method public initShadow(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    const-string/jumbo v1, "#ffa0a0a0"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v2, "#50a0a0a0"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string/jumbo v3, "#00a0a0a0"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    filled-new-array {v1, v2, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowHeight:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowHeight:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishLoading(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->setHasMoreItems(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p4, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p4, p1

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->recreatePinnedShadow()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recreatePinnedShadow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->destroyPinnedShadow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->findCurrentSectionPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->ensureShadowForPosition(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$PinnedSectionListAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Does your adapter handle at least two types of views in getViewTypeCount() method: items and sections?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Does your adapter implement PinnedSectionListAdapter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    :cond_4
    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->destroyPinnedShadow()V

    .line 10
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setHasMoreItems(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->setIsLoading(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->hasMoreItems:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->dragLoadingView:Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->onShowNoMoreText()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->dragLoadingView:Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->dragLoadingView:Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->onLoadMoreListener:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    .line 11
    return-void
.end method

.method public setShadowVisible(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->initShadow(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mPinnedSection:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mShadowHeight:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
