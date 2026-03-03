.class public Lcom/autonavi/map/suspend/SuspendViewContainer;
.super Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/ISuspendViewContainer;


# instance fields
.field private mBottomMiddleGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

.field private mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

.field private mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

.field private mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

.field private final mTopPriority:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/suspend/SuspendViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 4
    iput p2, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopPriority:F

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private varargs addViewInLayout([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewContainer;->initPartitions(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs setOrientation(I[Lcom/autonavi/map/suspend/SuspendPartitionView;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private setupMinPriority(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    const/high16 v2, -0x31000000

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 v3, -0x31000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Lcom/autonavi/map/suspend/SuspendPartitionView;->setMinPriority(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 v1, -0x31000000

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->setMinPriority(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p3, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p2, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/16 v0, 0x50

    .line 29
    .line 30
    iput v0, p2, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 31
    .line 32
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 33
    .line 34
    .line 35
    :cond_5
    :goto_2
    return-void
.end method

.method public getViewGroupByPosition(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mBottomMiddleGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPartitions(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 30
    .line 31
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mBottomMiddleGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 44
    .line 45
    aput-object p1, v3, v1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v0, v3, p1

    .line 49
    .line 50
    invoke-direct {p0, p1, v3}, Lcom/autonavi/map/suspend/SuspendViewContainer;->setOrientation(I[Lcom/autonavi/map/suspend/SuspendPartitionView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mBottomMiddleGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 56
    .line 57
    new-array v4, v2, [Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 58
    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    aput-object v3, v4, p1

    .line 62
    .line 63
    invoke-direct {p0, v1, v4}, Lcom/autonavi/map/suspend/SuspendViewContainer;->setOrientation(I[Lcom/autonavi/map/suspend/SuspendPartitionView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {v0, v3}, Lcom/autonavi/map/suspend/SuspendPartitionView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mBottomMiddleGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    new-array v6, v6, [Landroid/view/View;

    .line 92
    .line 93
    aput-object v0, v6, v1

    .line 94
    .line 95
    aput-object v3, v6, p1

    .line 96
    .line 97
    aput-object v4, v6, v2

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    aput-object v5, v6, p1

    .line 101
    .line 102
    invoke-direct {p0, v6}, Lcom/autonavi/map/suspend/SuspendViewContainer;->addViewInLayout([Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p5, v0

    .line 20
    sub-int v0, p5, p2

    .line 21
    .line 22
    sub-int/2addr p4, p3

    .line 23
    iget-object p3, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 24
    .line 25
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getHeightForPriority(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object v2, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getHeightForPriority(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-gt p3, v0, :cond_0

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    if-gt v1, v0, :cond_0

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, p3}, Lcom/autonavi/map/suspend/SuspendViewContainer;->setupMinPriority(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p3, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/2addr p3, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p3, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mTopGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 76
    .line 77
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mLeftGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, p1

    .line 88
    invoke-virtual {v0, p1, p2, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mRightGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int v0, p4, v0

    .line 98
    .line 99
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewContainer;->mBottomMiddleGroup:Lcom/autonavi/map/suspend/SuspendPartitionView;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-int p3, p5, p3

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
