.class public Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;
    }
.end annotation


# static fields
.field private static final ANIM_TIME:I = 0x190

.field private static final DAMPING_COEFFICIENT:F = 0.3f

.field public static final MAX_RANGE_PX:F = 100.0f

.field private static final MOVE_DIRECT_IDLE:I = 0x0

.field private static final MOVE_DIRECT_PULL_DOWN:I = 0x1

.field private static final MOVE_DIRECT_PULL_UP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OverScrollLayout"


# instance fields
.field private ORIGINAL:Landroid/graphics/Rect;

.field private mDownY:F

.field private mIsNotifyReachEnd:Z

.field private mMoveDirection:I

.field private mReachEndCallback:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->ORIGINAL:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mMoveDirection:I

    return-void
.end method

.method private canPullDown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ltz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method private canPullUp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lt v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v2, v4

    .line 77
    if-gt v0, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    return v1

    .line 82
    :cond_1
    return v3
.end method

.method private recoverLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->ORIGINAL:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x190

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$a;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->ORIGINAL:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v4, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mDownY:F

    .line 23
    .line 24
    sub-float/2addr v0, v4

    .line 25
    float-to-int v0, v0

    .line 26
    iget v4, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mMoveDirection:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->canPullUp()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-boolean v0, Lyc1;->a:Z

    .line 39
    .line 40
    iput v3, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mMoveDirection:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mDownY:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_0
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mMoveDirection:I

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    const v1, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    const/high16 v1, -0x3d380000    # -100.0f

    .line 61
    .line 62
    cmpg-float v3, v0, v1

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    const/high16 v0, -0x3d380000    # -100.0f

    .line 67
    .line 68
    :cond_2
    sget-boolean v3, Lyc1;->a:Z

    .line 69
    .line 70
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->ORIGINAL:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    float-to-int v7, v0

    .line 79
    add-int/2addr v6, v7

    .line 80
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    add-int/2addr v4, v7

    .line 85
    invoke-virtual {v3, v5, v6, v8, v4}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mIsNotifyReachEnd:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mReachEndCallback:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;->onReachEnd()V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mIsNotifyReachEnd:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mMoveDirection:I

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->recoverLayout()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mDownY:F

    .line 119
    .line 120
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mMoveDirection:I

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mIsNotifyReachEnd:Z

    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->ORIGINAL:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p4, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object p5, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setReachEndCallback(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->mReachEndCallback:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;

    .line 2
    .line 3
    return-void
.end method
