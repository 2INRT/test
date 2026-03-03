.class public Lcom/amap/dinamic/widget/MegaFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final ALIGN_CENTER:I = 0x1

.field private static final ALIGN_LEFT:I = 0x0

.field private static final ALIGN_RIGHT:I = 0x2

.field private static final STYLE_SCROLL:I = 0x1

.field private static final STYLE_TRUNCATION:I


# instance fields
.field private displayStyle:I

.field private mAllViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHorizontalSpacing:I

.field private mLineAlignment:I

.field public mLineHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxVisibleLines:I

.field private mVerticalSpacing:I

.field private scrollDecorator:Lx35;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/MegaFlowLayout;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/MegaFlowLayout;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineAlignment:I

    .line 8
    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->displayStyle:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/amap/dinamic/widget/MegaFlowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    const/16 v0, 0x10

    .line 13
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/MegaFlowLayout;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/MegaFlowLayout;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineAlignment:I

    .line 17
    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->displayStyle:I

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/amap/dinamic/widget/MegaFlowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    const/16 p3, 0x10

    .line 22
    invoke-virtual {p0, p3}, Lcom/amap/dinamic/widget/MegaFlowLayout;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 23
    invoke-virtual {p0, p3}, Lcom/amap/dinamic/widget/MegaFlowLayout;->dpToPx(I)I

    move-result p3

    iput p3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    const/4 p3, 0x5

    .line 24
    iput p3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    const/4 p3, 0x0

    .line 25
    iput p3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineAlignment:I

    .line 26
    iput p3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->displayStyle:I

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/amap/dinamic/widget/MegaFlowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/main/R$styleable;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    iget v2, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineAlignment:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget v3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    .line 38
    .line 39
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->displayStyle:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget p2, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->displayStyle:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_1

    .line 57
    .line 58
    new-instance p2, Lx35;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, p2, Lx35;->h:Lcom/amap/dinamic/widget/MegaFlowLayout;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lx35;->a:Landroid/widget/OverScroller;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p2, Lx35;->b:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p2, Lx35;->e:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p2, Lx35;->f:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p2, Lx35;->g:I

    .line 99
    .line 100
    iput-object p2, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->scrollDecorator:Lx35;

    .line 101
    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->scrollDecorator:Lx35;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lx35;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lx35;->h:Lcom/amap/dinamic/widget/MegaFlowLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/core/view/ViewCompat$a;->k(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public dpToPx(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxVisibleLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->scrollDecorator:Lx35;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->scrollDecorator:Lx35;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iget v2, v0, Lx35;->c:I

    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v4, v0, Lx35;->e:I

    .line 39
    .line 40
    if-le v2, v4, :cond_3

    .line 41
    .line 42
    iput-boolean v3, v0, Lx35;->d:Z

    .line 43
    .line 44
    iput v1, v0, Lx35;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, v0, Lx35;->c:I

    .line 59
    .line 60
    iget-object v1, v0, Lx35;->a:Landroid/widget/OverScroller;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v3

    .line 67
    iput-boolean v1, v0, Lx35;->d:Z

    .line 68
    .line 69
    iget-object v1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lx35;->d:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lx35;->d:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    iget-object p5, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ge p4, p5, :cond_6

    .line 18
    .line 19
    iget-object p5, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    add-int/2addr v3, v5

    .line 69
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    iget v4, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/2addr v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    :cond_1
    iget v1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineAlignment:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v1, v4, :cond_3

    .line 91
    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    move v1, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v1, v3

    .line 105
    sub-int/2addr v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v1, v4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v1, v4

    .line 121
    sub-int/2addr v1, v2

    .line 122
    div-int/2addr v1, v3

    .line 123
    add-int/2addr v1, p1

    .line 124
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    add-int/2addr v4, v1

    .line 158
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v5, p2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v6, v4

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr v7, v5

    .line 171
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    add-int/2addr v2, v4

    .line 181
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    .line 183
    add-int/2addr v2, v3

    .line 184
    iget v3, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 185
    .line 186
    add-int/2addr v2, v3

    .line 187
    add-int/2addr v1, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget p5, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    .line 190
    .line 191
    add-int/2addr v0, p5

    .line 192
    add-int/2addr p2, v0

    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v13, 0x1

    .line 48
    move-object v14, v0

    .line 49
    move v15, v2

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v5, v11, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    move/from16 v21, v5

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    move/from16 v3, v18

    .line 86
    .line 87
    move v12, v4

    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    move/from16 v21, v5

    .line 91
    .line 92
    move/from16 v5, v19

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v2, v3

    .line 120
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    add-int v0, v16, v1

    .line 124
    .line 125
    iget v3, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 126
    .line 127
    add-int/2addr v0, v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int v3, v8, v3

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v3, v4

    .line 139
    if-le v0, v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->displayStyle:I

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    .line 152
    .line 153
    if-lt v12, v0, :cond_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    iget-object v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v13

    .line 177
    if-lez v0, :cond_2

    .line 178
    .line 179
    iget v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    .line 180
    .line 181
    add-int/2addr v15, v0

    .line 182
    :cond_2
    add-int v15, v15, v17

    .line 183
    .line 184
    new-instance v14, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v12, 0x1

    .line 190
    .line 191
    move-object/from16 v3, v20

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move v4, v12

    .line 198
    move/from16 v0, v17

    .line 199
    .line 200
    move-object/from16 v3, v20

    .line 201
    .line 202
    :goto_1
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget v3, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 206
    .line 207
    add-int/2addr v1, v3

    .line 208
    add-int v16, v1, v16

    .line 209
    .line 210
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    :goto_2
    add-int/lit8 v5, v21, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mAllViews:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mLineHeight:Ljava/util/List;

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget v0, v6, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    .line 239
    .line 240
    add-int/2addr v15, v0

    .line 241
    add-int v15, v15, v17

    .line 242
    .line 243
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 244
    .line 245
    if-ne v7, v0, :cond_6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move/from16 v1, p1

    .line 249
    .line 250
    invoke-static {v8, v1}, Landroid/view/View;->resolveSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :goto_4
    if-ne v9, v0, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move/from16 v0, p2

    .line 258
    .line 259
    invoke-static {v15, v0}, Landroid/view/View;->resolveSize(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    :goto_5
    invoke-virtual {v6, v8, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->scrollDecorator:Lx35;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lx35;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-object v12, v0, Lx35;->h:Lcom/amap/dinamic/widget/MegaFlowLayout;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-eq v2, v1, :cond_7

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v2, p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, v0, Lx35;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-static {v12}, Landroidx/core/view/ViewCompat$a;->k(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-boolean v13, v0, Lx35;->d:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iget v2, v0, Lx35;->c:I

    .line 74
    .line 75
    sub-int/2addr v2, p1

    .line 76
    iget-boolean v3, v0, Lx35;->d:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, v0, Lx35;->e:I

    .line 85
    .line 86
    if-le v3, v4, :cond_4

    .line 87
    .line 88
    iput-boolean v1, v0, Lx35;->d:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v3, v0, Lx35;->d:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v12, v13, v2}, Landroid/view/View;->scrollBy(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->scrollTo(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-lez v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->scrollTo(II)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    iput p1, v0, Lx35;->c:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-boolean p1, v0, Lx35;->d:Z

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object p1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    iget v2, v0, Lx35;->f:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    const/16 v4, 0x3e8

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v4, v0, Lx35;->g:I

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    cmpl-float v2, v2, v4

    .line 151
    .line 152
    if-lez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    neg-float p1, p1

    .line 163
    float-to-int v7, p1

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    invoke-static {v12}, Landroidx/core/view/ViewCompat$a;->k(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 197
    .line 198
    invoke-static {v12}, Landroidx/core/view/ViewCompat$a;->k(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_1
    iput-boolean v13, v0, Lx35;->d:Z

    .line 202
    .line 203
    :cond_a
    iget-object p1, v0, Lx35;->b:Landroid/view/VelocityTracker;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    float-to-int p1, p1

    .line 223
    iput p1, v0, Lx35;->c:I

    .line 224
    .line 225
    :cond_d
    :goto_2
    return v1
.end method

.method public setColumnSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mHorizontalSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleLines(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mMaxVisibleLines:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRowSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/dinamic/widget/MegaFlowLayout;->mVerticalSpacing:I

    .line 2
    .line 3
    return-void
.end method
