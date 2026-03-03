.class public Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;
.super Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;
    }
.end annotation


# static fields
.field private static POSITION_LEFT:I = 0x0

.field private static POSITION_MIDDLE:I = 0x1

.field private static POSITION_RIGHT:I = 0x2


# instance fields
.field private currentMinimumWidth:I

.field private handler:Landroid/os/Handler;

.field private isFingerDrag:Z

.field private isFirstLayout:Z

.field private lastScrollOffsetWhenScrollEnd:I

.field private mActionUpHandled:Z

.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAjxList:Lcom/autonavi/minimap/ajx3/widget/view/list/b;

.field private mIgnoreTouch:Z

.field private mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

.field private mIsFirstActionMove:Z

.field private mPositionType:I

.field private mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

.field private mScrollAccuracy:F

.field private mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

.field private mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

.field private mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

.field private mScrollOffsetWhenActionUp:I

.field private mScrollable:Z

.field private mScrollease:Z

.field private mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

.field private mScrollerDragOperator:Lh45;

.field private mSizeChange:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFingerDrag:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mActionUpHandled:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mIsFirstActionMove:Z

    .line 15
    .line 16
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    .line 18
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollAccuracy:F

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollOffsetWhenActionUp:I

    .line 22
    .line 23
    sget v3, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_LEFT:I

    .line 24
    .line 25
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFirstLayout:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mIgnoreTouch:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollable:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mSizeChange:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lh45;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0, v3, v0}, Lh45;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/ViewGroup;Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/list/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxList:Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mActionUpHandled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->track()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->invokeScrollLeftToJs(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollOffsetWhenActionUp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isDisableHorizontalScrollOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->lastScrollOffsetWhenScrollEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->lastScrollOffsetWhenScrollEnd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFingerDrag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollease:Z

    .line 2
    .line 3
    return p0
.end method

.method private findChildViewUnder(FF)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr p2, v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float v2, p1, v2

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v2, p2, v2

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    cmpg-float v2, p2, v2

    .line 58
    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method private getMyHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    return-object v0
.end method

.method private invokeBoundEventToJs(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lyz;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string/jumbo v2, "scrollLeft"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "_SCROLL_LEFT"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v3, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lkx1$a;

    .line 60
    .line 61
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 65
    .line 66
    iput-object p1, v4, Lkx1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v0, v4, Lkx1;->b:J

    .line 69
    .line 70
    const-string/jumbo p1, "bound"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, v2, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private invokeScrollLeftToJs(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lyz;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string/jumbo v2, "scrollLeft"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "_SCROLL_LEFT"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v3, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lkx1$a;

    .line 60
    .line 61
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 65
    .line 66
    iput-object p1, v4, Lkx1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v0, v4, Lkx1;->b:J

    .line 69
    .line 70
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, v2, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static isDisableHorizontalScrollOpt()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->H:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "isDisableHorizontalScrollOpt = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "HorizontalScroller"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v0
.end method

.method private parseScrollLeft(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "px"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Lyz;->h(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private track()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getMyHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getMyHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 7
    .line 8
    iput-object p1, v0, Lh45;->s:Lol;

    .line 9
    .line 10
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc45;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 24
    .line 25
    iget-boolean v1, v0, Lh45;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh45;->f(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public findTouchChild(FF)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->findChildViewUnder(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public generateInnerDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleCallback(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 22
    .line 23
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 30
    .line 31
    iget v1, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 38
    .line 39
    iget v2, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public handlerMinimumWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->currentMinimumWidth:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollable:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollOffsetWhenActionUp:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mActionUpHandled:Z

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 44
    .line 45
    iget-boolean v2, v1, Lh45;->g:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lh45;->r(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxList:Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFirstLayout:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "scrollLeft"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->parseScrollLeft(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFirstLayout:Z

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p2, p1, Lh45;->i:I

    .line 50
    .line 51
    iput p3, p1, Lh45;->j:I

    .line 52
    .line 53
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lc45;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isDisableHorizontalScrollOpt()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFingerDrag:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->lastScrollOffsetWhenScrollEnd:I

    .line 36
    .line 37
    :cond_1
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollAccuracy:F

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    cmpl-float p2, p2, p4

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 45
    .line 46
    int-to-float p4, p1

    .line 47
    invoke-static {p4}, Lyz;->d(F)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-static {p3}, Lyz;->d(F)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollAccuracy:F

    .line 57
    .line 58
    const-string/jumbo v1, "scrollLeft"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, p4, p3, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListenerWithCompensation(Ljava/lang/String;FFF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    int-to-float p1, p1

    .line 65
    invoke-static {p1}, Lyz;->d(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const-string/jumbo v1, "scrollLeft"

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFingerDrag:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mActionUpHandled:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->track()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFingerDrag:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollease:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getMyHandler()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 p2, 0x3ea

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getMyHandler()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 p3, 0x64

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mSizeChange:Z

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo p3, "scrollbyresize"

    .line 133
    .line 134
    .line 135
    new-array p4, p2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAjxEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mSizeChange:Z

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const-string/jumbo p3, "left"

    .line 147
    .line 148
    .line 149
    const-string/jumbo p4, "scrollbound"

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 155
    .line 156
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_LEFT:I

    .line 157
    .line 158
    if-eq p1, v0, :cond_9

    .line 159
    .line 160
    invoke-direct {p0, p4, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->invokeBoundEventToJs(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget p1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_LEFT:I

    .line 164
    .line 165
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, p1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sub-int/2addr v0, p1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr v0, p1

    .line 187
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const-string/jumbo p2, "right"

    .line 196
    .line 197
    .line 198
    if-ne v0, p1, :cond_7

    .line 199
    .line 200
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 201
    .line 202
    sget p3, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_RIGHT:I

    .line 203
    .line 204
    if-eq p1, p3, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-direct {p0, p4, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->invokeBoundEventToJs(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget p1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_RIGHT:I

    .line 214
    .line 215
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 219
    .line 220
    sget p4, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_MIDDLE:I

    .line 221
    .line 222
    if-eq p1, p4, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 229
    .line 230
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_LEFT:I

    .line 231
    .line 232
    if-ne p4, v0, :cond_8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    move-object p3, p2

    .line 236
    :goto_1
    const-string/jumbo p2, "leavebound"

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p2, p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->invokeBoundEventToJs(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget p1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->POSITION_MIDDLE:I

    .line 243
    .line 244
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mPositionType:I

    .line 245
    .line 246
    :cond_9
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mSizeChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollable:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mIgnoreTouch:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mSizeChange:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 49
    .line 50
    iget-boolean v3, v0, Lh45;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lh45;->t(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mIsFirstActionMove:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mIsFirstActionMove:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;->onDragBegin()V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollOffsetWhenActionUp:I

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setFingerDrag(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setActionUpHandled(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 85
    .line 86
    iget-boolean v1, v0, Lh45;->g:Z

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Lh45;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 98
    .line 99
    invoke-virtual {v0}, Lh45;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    return v2

    .line 106
    :cond_9
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mIsFirstActionMove:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollOffsetWhenActionUp:I

    .line 113
    .line 114
    const-string/jumbo v1, ""

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->invokeScrollLeftToJs(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->getMyHandler()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x3e8

    .line 125
    .line 126
    const-wide/16 v3, 0xc8

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 132
    .line 133
    iget-boolean v1, v0, Lh45;->g:Z

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-boolean v0, v0, Lh45;->h:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return v0
.end method

.method public postInvalidateOnAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setActionUpHandled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mActionUpHandled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAjxList(Lcom/autonavi/minimap/ajx3/widget/view/list/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mAjxList:Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 2
    .line 3
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChildContentSize(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->currentMinimumWidth:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->handlerMinimumWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->handlerMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFingerDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->isFingerDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mIgnoreTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollease:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDragEffect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh45;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateOverflow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateSortable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->mScrollerDragOperator:Lh45;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh45;->g:Z

    .line 4
    .line 5
    return-void
.end method
