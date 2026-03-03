.class public Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;,
        Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IRHSlideHorizontalView"


# instance fields
.field private final CHECK_DURATION:I

.field private mActionDownScrollX:F

.field private mActionDownX:F

.field private mIsRealMove:Z

.field private mIsScrollTaskRunning:Z

.field private mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

.field private mScrollByInitialScrollX:I

.field private mTouchInitialScrollX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownX:F

    .line 3
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownScrollX:F

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->CHECK_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownX:F

    .line 7
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownScrollX:F

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->CHECK_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownX:F

    .line 11
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownScrollX:F

    const/16 p1, 0x64

    .line 12
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->CHECK_DURATION:I

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mTouchInitialScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mTouchInitialScrollX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mIsScrollTaskRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mScrollByInitialScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mScrollByInitialScrollX:I

    .line 2
    .line 3
    return p1
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mIsRealMove:Z

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownScrollX:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mIsRealMove:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownX:F

    .line 47
    .line 48
    sub-float/2addr v0, v3

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mIsScrollTaskRunning:Z

    .line 78
    .line 79
    sget-boolean v0, Lyc1;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mIsRealMove:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mTouchInitialScrollX:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mIsScrollTaskRunning:Z

    .line 96
    .line 97
    new-instance p1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$a;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x64

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iput-boolean v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mIsRealMove:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownX:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mActionDownScrollX:F

    .line 122
    .line 123
    sget-boolean p1, Lyc1;->a:Z

    .line 124
    .line 125
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;->onScrollChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resetToInitState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollByWithStopEvent(IILcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;->onFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mScrollByInitialScrollX:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$b;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHorizontalScrollEventCallback(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 2
    .line 3
    return-void
.end method
