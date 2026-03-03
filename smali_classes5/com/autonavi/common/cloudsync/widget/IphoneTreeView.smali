.class public Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;
    }
.end annotation


# static fields
.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

.field private mDownX:F

.field private mDownY:F

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mHeaderViewVisible:Z

.field private mHeaderViewWidth:I

.field private mLastFirstVisibleItem:I

.field private mOldState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mOldState:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mLastFirstVisibleItem:I

    .line 4
    invoke-direct {p0}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->registerListener()V

    return-void
.end method

.method private headerViewClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->getHeadViewClickStatus(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->onHeadViewClick(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->onHeadViewClick(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private registerListener()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configureHeaderView(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ExpandableListAdapter;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->getTreeHeaderState(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v0, v4, :cond_2

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    add-int v5, v4, v0

    .line 54
    .line 55
    mul-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    div-int v2, v5, v4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v4, v5, p1, p2, v2}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->configureTreeHeader(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 77
    .line 78
    iget p2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewWidth:I

    .line 79
    .line 80
    iget v2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewHeight:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v3, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewVisible:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {v0, v4, p1, p2, v2}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->configureTreeHeader(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 105
    .line 106
    iget p2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewWidth:I

    .line 107
    .line 108
    iget v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewHeight:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-boolean v3, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewVisible:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iput-boolean v1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewVisible:Z

    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewVisible:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p3, p1}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->getTreeHeaderState(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p4, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget p5, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mOldState:I

    .line 33
    .line 34
    if-eq p2, p5, :cond_0

    .line 35
    .line 36
    iput p2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mOldState:I

    .line 37
    .line 38
    iget p2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewWidth:I

    .line 39
    .line 40
    iget p5, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewHeight:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p4, v0, v0, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->configureHeaderView(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewWidth:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewHeight:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->configureHeaderView(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mLastFirstVisibleItem:I

    .line 21
    .line 22
    if-eq p3, p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;->doRelatedActions()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mLastFirstVisibleItem:I

    .line 28
    .line 29
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mDownX:F

    .line 24
    .line 25
    sub-float v3, v0, v3

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mDownY:F

    .line 32
    .line 33
    sub-float v4, v2, v4

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewWidth:I

    .line 40
    .line 41
    int-to-float v6, v5

    .line 42
    cmpg-float v0, v0, v6

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewHeight:I

    .line 47
    .line 48
    int-to-float v6, v0

    .line 49
    cmpg-float v2, v2, v6

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    int-to-float v2, v5

    .line 54
    cmpg-float v2, v3, v2

    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    cmpg-float v0, v4, v0

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->headerViewClick()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mDownX:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mDownY:F

    .line 82
    .line 83
    iget v2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mDownX:F

    .line 84
    .line 85
    iget v3, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewWidth:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    cmpg-float v2, v2, v3

    .line 89
    .line 90
    if-gtz v2, :cond_3

    .line 91
    .line 92
    iget v2, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderViewHeight:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    cmpg-float v0, v0, v2

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mAdapter:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView$IphoneTreeHeaderAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
