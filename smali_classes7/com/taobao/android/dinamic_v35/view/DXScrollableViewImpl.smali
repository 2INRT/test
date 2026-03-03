.class public Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;,
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;,
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;,
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;,
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;,
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;,
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnLayoutListener;,
        Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SCROLLING:I = 0x1

.field private static final SCROLL_THRESHOLD_TIME:J = 0x1f4L


# instance fields
.field protected autoPlay:Z

.field protected final childViewLeftOrTopInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected childVisibilityStates:[Z

.field protected container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

.field private contentOffset:I

.field private creator:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;

.field protected currentPage:I

.field private currentScrollerState:I

.field private downValue:I

.field protected enableSmoothScroll:Z

.field private handler:Landroid/os/Handler;

.field private interval:I

.field isInfinite:Z

.field protected loopIndex:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private manualSwitchEnabled:Z

.field private needManualStop:Z

.field private needProcessViewLifeCycle:Z

.field private needScrollAfterLayout:Z

.field private onLayoutListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnLayoutListener;

.field protected onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

.field protected onScrollChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;

.field protected onStateChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;

.field protected onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

.field protected openPageSlider:Z

.field private final registerReceiverRunnable:Ljava/lang/Runnable;

.field retPosition:Z

.field retPositionScrolling:Z

.field private runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

.field private final scrollStoppedRunnable:Ljava/lang/Runnable;

.field protected scrollView:Landroid/view/ViewGroup;

.field protected subChildCount:I

.field private timerEngine:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;

.field private final unregisterReceiverRunnable:Ljava/lang/Runnable;

.field protected velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentScrollerState:I

    .line 17
    .line 18
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isInfinite:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$1;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollStoppedRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->interval:I

    .line 46
    .line 47
    new-instance v0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$4;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$4;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    new-instance v0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$5;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$6;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$6;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needProcessViewLifeCycle:Z

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustLeftSwipeForInfinite()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->retPositionScrolling:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->retPositionScrolling:Z

    .line 51
    .line 52
    return-void
.end method

.method private adjustRightSwipeForInfinite(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lt p2, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lt p1, p2, :cond_2

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->removeViewAt(I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private onScrollStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onStateChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;->onStateChanged(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private onScrollStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onStateChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;->onStateChanged(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "DXScrollableViewImpl registerReceiver mReceiver"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentScrollerState:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onScrollStarted()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onScrollStopped()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private smoothScrollToNextPageForInfinite(ZJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToPrePage(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 34
    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 59
    .line 60
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->stopTimer()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->updateChildInfo()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 99
    .line 100
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->stopTimer()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->updateChildInfo()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v0

    .line 135
    :goto_2
    filled-new-array {v4, p1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$3;

    .line 147
    .line 148
    invoke-direct {p2, p0, v1, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$3;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;->onPageSelected(I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method private smoothScrollToPrePageForInfinite(ZJ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToNextPage(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 53
    .line 54
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 84
    .line 85
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v0

    .line 111
    :goto_1
    const/4 v2, 0x0

    .line 112
    filled-new-array {v2, p1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;

    .line 124
    .line 125
    invoke-direct {p2, p0, v1, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;->onPageSelected(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "DXScrollableViewImpl unregisterReceiver mReceiver"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachToContainer(Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    return-void
.end method

.method public attachToScrollView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public autoSmoothScrollToNextPage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->verifyArrayIndexHasError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToNextPageForInfinite(ZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public checkVisibility()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->verifyArrayIndexHasError()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget-object v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v5, v0

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v0

    .line 51
    if-ge v5, v1, :cond_2

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    iget-object v6, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 59
    .line 60
    aget-boolean v7, v6, v3

    .line 61
    .line 62
    if-eq v5, v7, :cond_4

    .line 63
    .line 64
    aput-boolean v5, v6, v3

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

    .line 69
    .line 70
    invoke-interface {v5, v4, v3}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;->onVisible(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v5, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

    .line 75
    .line 76
    invoke-interface {v5, v4, v3}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;->onInvisible(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public getChildInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public getChildVisibilityStates()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainer()Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

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
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getScrollView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleAttachedToWindow()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DXScrollableViewImpl onAttachedToWindow"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->startTimer()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openAsyncRegisterBroadcast()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableForBroadcastManager(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->registerReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public handleAutoScrollForLoop(IIII)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isInfinite:Z

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->retPositionScrolling:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->verifyArrayIndexHasError()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->adjustRightSwipeForInfinite(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public handleDetachedFromWindow()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DXScrollableViewImpl onDetachedFromWindow"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->stopTimer()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openAsyncRegisterBroadcast()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableForBroadcastManager(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->unregisterReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public handleLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onLayoutListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnLayoutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnLayoutListener;->onLayout(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    iget-object p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->openPageSlider:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getChildInfo()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needScrollAfterLayout:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needScrollAfterLayout:Z

    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needScrollAfterLayout:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needScrollAfterLayout:Z

    .line 61
    .line 62
    iget p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->contentOffset:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollToContentOffset(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->checkVisibility()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public handleScrollChanged(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentScrollerState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onStateChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentScrollerState:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setState(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollStoppedRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollStoppedRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onScrollChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;->onScrollChange(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->checkVisibility()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->openPageSlider:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handleAutoScrollForLoop(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->manualSwitchEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_11

    .line 40
    .line 41
    if-eq v2, v1, :cond_6

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v2, v4, :cond_6

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_4
    iget-boolean v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isInfinite:Z

    .line 52
    .line 53
    if-eqz v2, :cond_14

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_14

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    if-lez p1, :cond_14

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_14

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 90
    .line 91
    sub-int/2addr p1, v0

    .line 92
    if-lez p1, :cond_14

    .line 93
    .line 94
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->retPosition:Z

    .line 95
    .line 96
    if-nez p1, :cond_14

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->retPosition:Z

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->adjustLeftSwipeForInfinite()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    iget-boolean v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->manualSwitchEnabled:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needManualStop:Z

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->startTimer()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->velocityTracker:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    const/16 v4, 0x3e8

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->velocityTracker:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_1
    float-to-int v2, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->velocityTracker:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v5, 0x190

    .line 145
    .line 146
    if-le v4, v5, :cond_a

    .line 147
    .line 148
    if-gez v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToNextPage(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToPrePage(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const/high16 v2, 0x40400000    # 3.0f

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    sub-float v4, p1, v4

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    div-float/2addr v5, v2

    .line 183
    cmpl-float v2, v4, v5

    .line 184
    .line 185
    if-lez v2, :cond_c

    .line 186
    .line 187
    :goto_3
    const/4 v3, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 194
    .line 195
    int-to-float v4, v4

    .line 196
    sub-float v4, p1, v4

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    div-float/2addr v5, v2

    .line 210
    cmpl-float v2, v4, v5

    .line 211
    .line 212
    if-lez v2, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    iget v3, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    sub-float/2addr p1, v3

    .line 222
    cmpl-float p1, p1, v2

    .line 223
    .line 224
    if-lez p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToPrePage(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToNextPage(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-boolean v3, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isInfinite:Z

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    iget v3, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    sub-float/2addr p1, v3

    .line 242
    cmpl-float p1, p1, v2

    .line 243
    .line 244
    if-lez p1, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToPrePage(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToNextPage(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToCurrent(Z)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->velocityTracker:Landroid/view/VelocityTracker;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :cond_11
    iget-boolean v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->manualSwitchEnabled:Z

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->stopTimer()V

    .line 268
    .line 269
    .line 270
    :cond_12
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    float-to-int p1, p1

    .line 277
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    float-to-int p1, p1

    .line 285
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->downValue:I

    .line 286
    .line 287
    :goto_6
    iput-boolean v3, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->retPosition:Z

    .line 288
    .line 289
    :cond_14
    :goto_7
    return v3
.end method

.method public handleWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DXScrollableViewImpl onWindowVisibilityChanged visibility"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->startTimer()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->stopTimer()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedProcessViewLifeCycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needProcessViewLifeCycle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->timerEngine:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;->unregisterTimerListener(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetVisibilityStates()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 12
    .line 13
    aget-boolean v5, v4, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    aput-boolean v1, v4, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public saveMeasureSpec(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;->saveMeasureSpec(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollToContentOffset(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->enableSmoothScroll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;->onPageSelected(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentOffset(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->contentOffset:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->enableSmoothScroll:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needScrollAfterLayout:Z

    .line 7
    .line 8
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->loopIndex:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needScrollAfterLayout:Z

    .line 7
    .line 8
    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isInfinite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setManualSwitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->manualSwitchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedManualStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needManualStop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedProcessViewLifeCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->needProcessViewLifeCycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLayoutListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onLayoutListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnLayoutListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onScrollChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onStateChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollStateChangeListener;

    .line 13
    .line 14
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenPageSlider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->openPageSlider:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimerEngine(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->timerEngine:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->creator:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->creator:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public smoothScrollToCurrent(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1, v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public smoothScrollToNextPage(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isInfinite:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0xc8

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v3}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToNextPageForInfinite(ZJ)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 13
    .line 14
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v1, v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;->onPageSelected(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToCurrent(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;->onPageSelected(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public smoothScrollToPrePage(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isInfinite:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0xc8

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v3}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToPrePageForInfinite(ZJ)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v1, v0}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast p1, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0, v1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;->onPageSelected(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToCurrent(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public startTimer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->creator:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;->createLooperTask(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->timerEngine:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "DXScrollableViewImpl startTimer"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->timerEngine:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 40
    .line 41
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->interval:I

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;->registerTimerListener(Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->autoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->timerEngine:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "DXScrollableViewImpl stopTimer"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->timerEngine:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;->unregisterTimerListener(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->runnable:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public updateChildInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->getChildInfo()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public verifyArrayIndexHasError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->updateChildInfo()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
