.class public Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;,
        Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$PinnedSectionListAdapter;
    }
.end annotation


# instance fields
.field private isAnimation:Z

.field private final mDataSetObserver:Landroid/database/DataSetObserver;

.field private mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mDownEvent:Landroid/view/MotionEvent;

.field private final mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

.field private mRecycleSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

.field private mSectionsDistanceY:I

.field private mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mShadowHeight:I

.field private final mTouchPoint:Landroid/graphics/PointF;

.field private final mTouchRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchTarget:Landroid/view/View;

.field private mTranslateY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isAnimation:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;-><init>(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 6
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$a;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$a;-><init>(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isAnimation:Z

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 12
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;-><init>(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$a;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$a;-><init>(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;Landroid/widget/ListAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->destroyPinnedShadow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->ensureShadowForPosition(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->findCurrentSectionPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->recreatePinnedShadow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearTouchTarget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private createPinnedShadow(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mRecycleSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mRecycleSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v5, v6

    .line 63
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    if-le v2, v5, :cond_3

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v5, v6

    .line 85
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iput v4, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTranslateY:I

    .line 109
    .line 110
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 111
    .line 112
    iput p1, v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->b:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->c:J

    .line 123
    .line 124
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 125
    .line 126
    return-void
.end method

.method private destroyPinnedShadow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mRecycleSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private ensureShadowForPosition(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->destroyPinnedShadow()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->b:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->destroyPinnedShadow()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->createPinnedShadow(I)V

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
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->findFirstVisibleSectionPosition(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, -0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-le p1, p3, :cond_4

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, p3

    .line 68
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mSectionsDistanceY:I

    .line 69
    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTranslateY:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTranslateY:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTranslateY:I

    .line 79
    .line 80
    const p1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mSectionsDistanceY:I

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method private findCurrentSectionPosition(I)I
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
    invoke-direct {p0, v0, v3}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

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
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

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

.method private findFirstVisibleSectionPosition(II)I
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
    invoke-direct {p0, v0, v4}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

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

.method private getStack(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "\n"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    const-string/jumbo v3, "    "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

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
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchSlop:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->initShadow(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$PinnedSectionListAdapter;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$PinnedSectionListAdapter;->isItemViewTypePinned(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private isPinnedViewTouched(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTranslateY:I

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
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

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
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 18
    .line 19
    iget v3, v3, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->b:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 41
    .line 42
    iget v5, v1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->b:I

    .line 43
    .line 44
    iget-wide v6, v1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->c:J

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

.method private recreatePinnedShadow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->destroyPinnedShadow()V

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
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->findCurrentSectionPosition(I)I

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
    invoke-direct {p0, v1, v0, v2}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->ensureShadowForPosition(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

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
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

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
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

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
    iget v4, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowHeight:I

    .line 34
    .line 35
    iget v5, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mSectionsDistanceY:I

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
    iget v2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTranslateY:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mSectionsDistanceY:I

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowHeight:I

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

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
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v3, v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isPinnedViewTouched(Landroid/view/View;FF)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

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
    iput-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-direct {p0, v3, v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isPinnedViewTouched(Landroid/view/View;FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->performPinnedItemClick()Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->clearTouchTarget()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x3

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->clearTouchTarget()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v4, 0x2

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isAnimation:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v1, v2

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchSlop:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    cmpl-float v1, v1, v2

    .line 105
    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 124
    .line 125
    invoke-super {p0, v1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->clearTouchTarget()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    return v0

    .line 135
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public initShadow(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

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
    const-string/jumbo v1, "#e2e2e2"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    filled-new-array {v2, v3, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowHeight:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mShadowHeight:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

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
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mPinnedSection:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$c;->a:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->recreatePinnedShadow()V

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
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$b;-><init>(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->isAnimation:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$PinnedSectionListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    if-eq v0, p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->destroyPinnedShadow()V

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
