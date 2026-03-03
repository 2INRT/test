.class public Lcom/autonavi/minimap/ajx3/widget/view/Scroller;
.super Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;
    }
.end annotation


# static fields
.field private static POSITION_BOTTOM:I = 0x2

.field private static POSITION_MIDDLE:I = 0x1

.field private static POSITION_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Scroller"


# instance fields
.field private compensateDecelerate:Z

.field private currentMinimumHeight:I

.field private handler:Landroid/os/Handler;

.field private initialUpY:I

.field private initialY:I

.field private isDecelerate:Z

.field private isFingerDrag:Z

.field private mAbortAnimationWhenTouchDown:Z

.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAjxList:Lcom/autonavi/minimap/ajx3/widget/view/list/b;

.field private mIgnoreTouch:Z

.field private mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

.field private mIsFirstActionMove:Z

.field private mIsNestedScroll:Z

.field private mPositionType:I

.field private mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

.field private mScrollAccuracy:F

.field private mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

.field private mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

.field private mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

.field private mScrollable:Z

.field private mScrollease:Z

.field private mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

.field private mScrollerDragOperator:Lh45;

.field private mSizeChange:Z

.field private mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

.field touchUP:Z


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
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isFingerDrag:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDecelerate:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->compensateDecelerate:Z

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollAccuracy:F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsNestedScroll:Z

    .line 20
    .line 21
    sget v1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_TOP:I

    .line 22
    .line 23
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsFirstActionMove:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIgnoreTouch:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollable:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAbortAnimationWhenTouchDown:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->touchUP:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mSizeChange:Z

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    .line 43
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/i;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 49
    .line 50
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lh45;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 63
    .line 64
    invoke-direct {v2, p1, p0, v3, v1}, Lh45;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/ViewGroup;Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/list/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxList:Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initialY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initialY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->onScrollIdle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initialUpY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initialUpY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->compensateDecelerate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->compensateDecelerate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isFingerDrag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollease:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method private getOriginHeightStandard()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, v0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->dimensions()[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method private onScrollIdle(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Lyz;->d(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "_SCROLL_TOP"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "scrollTop"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDecelerate:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isFingerDrag:Z

    .line 50
    .line 51
    return-void
.end method

.method private track()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initialY:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initialY:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getMyHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getMyHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyScrollTop(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    sub-int/2addr v1, v3

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_3
    return v2
.end method

.method public contentAtTopEdge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

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

.method public dispatchEndDragScroller()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->dispatchEndDragScroller()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lvl5;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lef0;->onDragEnd()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public dispatchInertialEndDragScroller()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDragSelfViewEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lvl5;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->onFling()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->dispatchInertialEndDragScroller()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public dispatchStartDragScroller()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->dispatchStartDragScroller()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDragSelfViewEnable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->b()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc45;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDragSelfViewEnable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAbortAnimationWhenTouchDown:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollable:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->abortScrollAnimation()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsNestedScroll:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x3

    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 91
    .line 92
    iget-boolean v1, v0, Lh45;->g:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lh45;->f(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public enableStateOption()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "stateOptions"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public findTouchChild(FF)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->findChildViewUnder(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public forceStopScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->cancelScroll()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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

.method public handlerMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->currentMinimumHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initStateOption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isDragSelfViewEnable()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "stateOptions"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollable:Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollable:Z

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 25
    .line 26
    iget-boolean v1, v0, Lh45;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lh45;->r(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p2, p1, Lh45;->i:I

    .line 25
    .line 26
    iput p3, p1, Lh45;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public onPreDragView(II[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDragSelfViewEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v0, p3, v0

    .line 23
    .line 24
    :cond_1
    sget v0, Lvl5;->a:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lef0;->onDragging(I[I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc45;->c()V
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
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollAccuracy:F

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const-string/jumbo v0, "scrollTop"

    .line 29
    .line 30
    .line 31
    cmpl-float p1, p1, p3

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 36
    .line 37
    int-to-float p3, p2

    .line 38
    invoke-static {p3}, Lyz;->d(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p4, p4

    .line 43
    invoke-static {p4}, Lyz;->d(F)F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollAccuracy:F

    .line 48
    .line 49
    invoke-virtual {p1, v0, p3, p4, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyPropertyListenerWithCompensation(Ljava/lang/String;FFF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    int-to-float p1, p2

    .line 53
    invoke-static {p1}, Lyz;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const-string/jumbo v2, "scrollTop"

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lyz;->d(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v2, "_SCROLL_TOP"

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isFingerDrag:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->track()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isFingerDrag:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollease:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->track()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getMyHandler()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x3eb

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getMyHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 p3, 0x64

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mSizeChange:Z

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string/jumbo p3, "scrollbyresize"

    .line 134
    .line 135
    .line 136
    new-array p4, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAjxEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mSizeChange:Z

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-string/jumbo p3, "top"

    .line 148
    .line 149
    .line 150
    const-string/jumbo p4, "scrollbound"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "bound"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "_SCROLL_TOP"

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 162
    .line 163
    sget p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_TOP:I

    .line 164
    .line 165
    if-eq p1, p2, :cond_8

    .line 166
    .line 167
    const-string/jumbo p1, "0"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p1, v0, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sget-object v0, Lvl;->a:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-interface {p2, v2, v3, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Lkx1$a;

    .line 200
    .line 201
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lkx1$a;->c:Lkx1;

    .line 205
    .line 206
    iput-object p4, v2, Lkx1;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iput-wide v3, v2, Lkx1;->b:J

    .line 217
    .line 218
    invoke-virtual {v0, p3, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p1, p2, p3}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 226
    .line 227
    .line 228
    sget p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_TOP:I

    .line 229
    .line 230
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, p1

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-int/2addr v3, p1

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    sub-int/2addr v3, p1

    .line 253
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const-string/jumbo p2, "bottom"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, ""

    .line 265
    .line 266
    .line 267
    if-ne v3, p1, :cond_6

    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    int-to-float p3, p3

    .line 279
    invoke-static {p3}, Lyz;->d(F)F

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v2, p1, v0, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    sget-object v0, Lvl;->a:Landroid/os/Handler;

    .line 305
    .line 306
    invoke-interface {p3, v2, v3, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 307
    .line 308
    .line 309
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 310
    .line 311
    sget p3, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_BOTTOM:I

    .line 312
    .line 313
    if-eq p1, p3, :cond_8

    .line 314
    .line 315
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    new-instance v0, Lkx1$a;

    .line 326
    .line 327
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lkx1$a;->c:Lkx1;

    .line 331
    .line 332
    iput-object p4, v2, Lkx1;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iput-wide v3, v2, Lkx1;->b:J

    .line 343
    .line 344
    invoke-virtual {v0, p2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p1, p3, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 352
    .line 353
    .line 354
    sget p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_BOTTOM:I

    .line 355
    .line 356
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 360
    .line 361
    sget p4, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_MIDDLE:I

    .line 362
    .line 363
    if-eq p1, p4, :cond_8

    .line 364
    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    int-to-float p4, p4

    .line 375
    invoke-static {p4}, Lyz;->d(F)F

    .line 376
    .line 377
    .line 378
    move-result p4

    .line 379
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v2, p1, v0, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    sget-object v0, Lvl;->a:Landroid/os/Handler;

    .line 401
    .line 402
    invoke-interface {p4, v2, v3, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 408
    .line 409
    .line 410
    move-result-object p4

    .line 411
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    new-instance v0, Lkx1$a;

    .line 416
    .line 417
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lkx1$a;->c:Lkx1;

    .line 421
    .line 422
    const-string/jumbo v3, "leavebound"

    .line 423
    .line 424
    .line 425
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iput-wide v3, v2, Lkx1;->b:J

    .line 436
    .line 437
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 438
    .line 439
    sget v3, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_TOP:I

    .line 440
    .line 441
    if-ne v2, v3, :cond_7

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_7
    move-object p3, p2

    .line 445
    :goto_1
    invoke-virtual {v0, p3, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {p1, p4, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 453
    .line 454
    .line 455
    sget p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->POSITION_MIDDLE:I

    .line 456
    .line 457
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mPositionType:I

    .line 458
    .line 459
    :cond_8
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mSizeChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollable:Z

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
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIgnoreTouch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mSizeChange:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 48
    .line 49
    invoke-virtual {v0}, Lh45;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsFirstActionMove:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 60
    .line 61
    iget-boolean v3, v0, Lh45;->g:Z

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lh45;->t(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsFirstActionMove:Z

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->touchUP:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsFirstActionMove:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isFingerDrag:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDecelerate:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;->onDragBegin()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 93
    .line 94
    iget-boolean v3, v0, Lh45;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lh45;->u()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    return v2

    .line 105
    :cond_8
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsFirstActionMove:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDecelerate:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->touchUP:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->computeVerticalScrollOffset()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initialUpY:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handler:Landroid/os/Handler;

    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handler:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v3, 0x3e9

    .line 131
    .line 132
    const-wide/16 v4, 0x64

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDecelerate:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->touchUP:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->isDecelerate:Z

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->compensateDecelerate:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->compensateDecelerate:Z

    .line 150
    .line 151
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 152
    .line 153
    iget-boolean v3, v0, Lh45;->g:Z

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    iget-boolean v0, v0, Lh45;->h:Z

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    return v2

    .line 162
    :cond_d
    :try_start_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    return v1
.end method

.method public postInvalidateOnAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->postInvalidateOnAnimation()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lol;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

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
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->requestLayout()V

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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

.method public scrollContentVertical(I)V
    .locals 1

    .line 1
    sget v0, Lvl5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollIntoView(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    const-string/jumbo p2, "Scroller"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "block"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v2, "fastMode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v2, "center"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    div-int/lit8 p1, p4, 0x2

    .line 40
    .line 41
    if-le p3, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-int/lit8 p5, p4, 0x2

    .line 52
    .line 53
    sub-int/2addr p1, p5

    .line 54
    if-ge p3, p1, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    div-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    sub-int/2addr p3, p4

    .line 61
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    div-int/lit8 p4, p4, 0x2

    .line 69
    .line 70
    sub-int/2addr p3, p4

    .line 71
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    const-string/jumbo p1, " center can not scroll to, out of range."

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const-string/jumbo v2, "end"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    add-int p1, p3, p5

    .line 94
    .line 95
    if-le p1, p4, :cond_4

    .line 96
    .line 97
    sub-int/2addr p3, p4

    .line 98
    add-int/2addr p3, p5

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->scrollTo(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->scrollTo(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0, v0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, p4

    .line 130
    if-ge p3, p1, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->scrollTo(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, p4

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->scrollTo(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, p4

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo p4, "scrollIntoView parse json error:\n"

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-int/2addr p1, p4

    .line 202
    if-ge p3, p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p1, p4

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->smoothScrollTo(II)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->forceStopScroll()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setAbortAnimationWhenTouchDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAbortAnimationWhenTouchDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAjxList(Lcom/autonavi/minimap/ajx3/widget/view/list/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mAjxList:Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 2
    .line 3
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->currentMinimumHeight:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handlerMinimumHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->handlerMinimumHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentStateOption(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIgnoreTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIgnoreTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepScrollTop(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lvl5;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->setKeepScrollTop(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

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
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollease:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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

.method public setStateOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateOptionsMaxDragHeight(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->initStateOption()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "width"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getSize(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1}, Lio5;->z(FLjava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {v0}, Lyz;->h(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p1}, Lyz;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-direct {v3, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->f(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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

.method public syncPanAnimationAttribute(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string/jumbo v1, "isPanAnimation"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateContainerHeight(FZ)V
    .locals 8

    .line 1
    sget v0, Lvl5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getOriginHeightStandard()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lyz;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float v3, v0, p1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string/jumbo v2, "height"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move v5, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setSize(Ljava/lang/String;FZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/i;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mInnerView:Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

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

.method public updateScrollMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nestedScroll"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mIsNestedScroll:Z

    .line 9
    .line 10
    return-void
.end method

.method public updateScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateSortable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->mScrollerDragOperator:Lh45;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh45;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public updateTranslateY(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getShadowView()Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lyz;->d(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string/jumbo v1, "transform.translateY"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
