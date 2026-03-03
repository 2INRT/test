.class public Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;
.super Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;,
        Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;,
        Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;
    }
.end annotation


# static fields
.field public static final TYPE_NESTED_HORIZONTAL:I = 0x1

.field public static final TYPE_NESTED_NONE:I = 0x0

.field public static final TYPE_NESTED_VERTICAL:I = 0x2


# instance fields
.field private final MIN_SCROLL_INSTANCE:I

.field accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private actualCount:I

.field private allowChildSizeLessThanParent:Z

.field private autoPlay:Z

.field private avoidFirstIncessantScroll:Z

.field private avoidIncessantScroll:Z

.field private currentIndex:I

.field private dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private draged:Z

.field private enableInfinityEdgeCheck:Z

.field private interval:I

.field private isAnimationPlay:Z

.field private isCanParentTouchWhenEdge_Android:Z

.field private isEnableDetachedStopTimer:Z

.field private isEnableHorizontalEdgeCheck:Z

.field private isInterceptMultipointLock:Z

.field private isInterceptMultipointTouch:Z

.field private isTouched:Z

.field private loopCount:I

.field private mCurrentX:F

.field private mCurrentY:F

.field private mIndicator:Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

.field private mIsHorizontalScroll:Ljava/lang/Boolean;

.field private mNestedDirection:I

.field private mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field mSliderLayoutSpaceItemDecoration:Lcom/taobao/android/dinamicx/widget/SliderLayoutSpaceItemDecoration;

.field private manualSwitchEnabled:Z

.field private needManualStop:Z

.field private needManualStopLoopOnMove:Z

.field private needProcessViewLifeCycle:Z

.field private onPageChangeListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

.field private overrideCanScrollHorizontal:Z

.field private final registerReceiverRunnable:Ljava/lang/Runnable;

.field private runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

.field private scrollAble:Z

.field private stopDispatchUp:Z

.field private final unregisterReceiverRunnable:Ljava/lang/Runnable;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->MIN_SCROLL_INSTANCE:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->enableInfinityEdgeCheck:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 18
    .line 19
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->draged:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidIncessantScroll:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidFirstIncessantScroll:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStop:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->actualCount:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->loopCount:I

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStopLoopOnMove:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->overrideCanScrollHorizontal:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableHorizontalEdgeCheck:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isAnimationPlay:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->allowChildSizeLessThanParent:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->x:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopDispatchUp:Z

    .line 60
    .line 61
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$3;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/x;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    .line 91
    .line 92
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->actualCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->allowChildSizeLessThanParent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 2
    .line 3
    return p1
.end method

.method private getDinamicXEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method private isInfiniteSlider()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    .line 6
    .line 7
    return v0
.end method

.method private refreshCurrentIndex()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/2addr v1, v0

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "DXNativeAutoLoopRecyclerView registerReceiver mReceiver"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "DXNativeAutoLoopRecyclerView unregisterReceiver mReceiver"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public callParentDisallowInterceptTouchEvent(ZFF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableHorizontalEdgeCheck:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInfiniteSlider()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableHorizontalEdgeCheck:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopDispatchUp:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-float v0, p2

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->callParentDisallowInterceptTouchEvent(ZFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->overrideCanScrollHorizontal:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInfiniteSlider()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->enableInfinityEdgeCheck:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopDispatchUp:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    .line 36
    .line 37
    and-int/2addr p1, v0

    .line 38
    :cond_2
    return p1
.end method

.method public canStartPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInfiniteSlider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->enableInfinityEdgeCheck:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStop:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iget v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->x:I

    .line 39
    .line 40
    sub-int v5, v4, v0

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-le v5, v6, :cond_2

    .line 45
    .line 46
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 47
    .line 48
    iget v7, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->actualCount:I

    .line 49
    .line 50
    rem-int/2addr v5, v7

    .line 51
    sub-int/2addr v7, v3

    .line 52
    if-ne v5, v7, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isCanParentTouchWhenEdge_Android:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopDispatchUp:Z

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    sub-int/2addr v0, v4

    .line 69
    if-le v0, v6, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 72
    .line 73
    iget v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->actualCount:I

    .line 74
    .line 75
    rem-int/2addr v0, v4

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopDispatchUp:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->handleScrollConflictWithAngle(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopDispatchUp:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->handleScrollConflictWithAngle(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopDispatchUp:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->x:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->handleScrollConflictWithAngle(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_7
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v3, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 138
    .line 139
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_a
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_b
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    .line 158
    .line 159
    if-eqz v4, :cond_14

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v4, :cond_1a

    .line 167
    .line 168
    if-eq v4, v3, :cond_15

    .line 169
    .line 170
    if-eq v4, v1, :cond_c

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    if-eq v4, p1, :cond_15

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->draged:Z

    .line 177
    .line 178
    iget v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    .line 179
    .line 180
    if-nez v4, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 184
    .line 185
    const/high16 v5, 0x41200000    # 10.0f

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_f

    .line 194
    .line 195
    :cond_e
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez v4, :cond_11

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget v6, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 204
    .line 205
    sub-float/2addr v4, v6

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    cmpl-float v4, v4, v5

    .line 211
    .line 212
    if-lez v4, :cond_11

    .line 213
    .line 214
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_10
    const/4 v0, 0x0

    .line 232
    :cond_11
    :goto_2
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v4, :cond_12

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_13

    .line 241
    .line 242
    :cond_12
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-nez v4, :cond_14

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    .line 251
    .line 252
    sub-float/2addr p1, v4

    .line 253
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    cmpl-float p1, p1, v5

    .line 258
    .line 259
    if-lez p1, :cond_14

    .line 260
    .line 261
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 264
    .line 265
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    .line 266
    .line 267
    if-ne p1, v1, :cond_1b

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_14
    :goto_3
    move v2, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_15
    const/4 p1, 0x0

    .line 281
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 282
    .line 283
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    .line 284
    .line 285
    iput-object v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStop:Z

    .line 288
    .line 289
    if-nez p1, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_16
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 296
    .line 297
    if-eqz p1, :cond_17

    .line 298
    .line 299
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

    .line 300
    .line 301
    if-eqz p1, :cond_17

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIndicator:Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 308
    .line 309
    invoke-interface {p1, v1, v3}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;->onStop(ILcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_4
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->allowChildSizeLessThanParent:Z

    .line 313
    .line 314
    if-eqz p1, :cond_18

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->refreshCurrentIndex()V

    .line 317
    .line 318
    .line 319
    :cond_18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_19

    .line 324
    .line 325
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->draged:Z

    .line 326
    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-interface {p1, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onEndDragging(I)V

    .line 334
    .line 335
    .line 336
    :cond_19
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->draged:Z

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    .line 350
    .line 351
    iput-object v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStopLoopOnMove:Z

    .line 354
    .line 355
    if-nez p1, :cond_14

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 358
    .line 359
    .line 360
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 361
    .line 362
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStop:Z

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_1b
    :goto_5
    return v2
.end method

.method public getAvoidFirstIncessantScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidFirstIncessantScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAvoidIncessantScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidIncessantScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnAutoLoopTimerListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->onPageChangeListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public increaseCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInterceptMultipointTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSlider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTouched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DXNativeAutoLoopRecyclerView onAttachedToWindow"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableDetachedStopTimer:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->canStartPlay()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openAsyncRegisterBroadcast()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableForBroadcastManager(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->registerReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DXNativeAutoLoopRecyclerView onDetachedFromWindow"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableDetachedStopTimer:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openAsyncRegisterBroadcast()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableForBroadcastManager(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->unregisterReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

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
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_5
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStopLoopOnMove:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "DXNativeAutoLoopRecyclerView onWindowVisibilityChanged visibility"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableDetachedStopTimer:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIndicator:Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;->onStart(ILcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIndicator:Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;->onStop(ILcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public setActualCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->actualCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setAllowChildSizeLessThanParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->allowChildSizeLessThanParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAvoidFirstIncessantScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidFirstIncessantScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAvoidIncessantScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidIncessantScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setDinamicXEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDetachedStopTimer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableDetachedStopTimer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableHorizontalEdgeCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isEnableHorizontalEdgeCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableInfinityEdgeCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->enableInfinityEdgeCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicator(Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIndicator:Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptMultipointTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsCanParentTouchWhenEdge_Android(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isCanParentTouchWhenEdge_Android:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemDecorationSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mSliderLayoutSpaceItemDecoration:Lcom/taobao/android/dinamicx/widget/SliderLayoutSpaceItemDecoration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/SliderLayoutSpaceItemDecoration;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/SliderLayoutSpaceItemDecoration;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mSliderLayoutSpaceItemDecoration:Lcom/taobao/android/dinamicx/widget/SliderLayoutSpaceItemDecoration;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/SliderLayoutSpaceItemDecoration;->setSpace(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->loopCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setManualSwitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedManualStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedManualStopLoopOnMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needManualStopLoopOnMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedProcessViewLifeCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedType(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnAutoLoopTimerListener(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->onPageChangeListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideCanScrollHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->overrideCanScrollHorizontal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched:Z

    .line 2
    .line 3
    return-void
.end method

.method public startTimer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->setTempleteId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 45
    .line 46
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->loopCount:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;->setLoopCount(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string/jumbo v0, "DXNativeAutoLoopRecyclerView startTimer"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 64
    .line 65
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerTimerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIndicator:Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;->onStart(ILcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isAnimationPlay:Z

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public stopTimer()V
    .locals 3

    .line 1
    const-string/jumbo v0, "DXNativeAutoLoopRecyclerView stopTimer   scrollToPosition(getCurrentIndex())"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "DXNativeAutoLoopRecyclerView stopTimer"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->unregisterTimerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isAnimationPlay:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->allowChildSizeLessThanParent:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mOnAutoLoopTimerListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIndicator:Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;->onStop(ILcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isAnimationPlay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v1, "DXNativeAutoLoopRecyclerView exception method=stopTimer,action=scrollToPosition,position="

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 116
    .line 117
    :goto_0
    return-void
.end method
